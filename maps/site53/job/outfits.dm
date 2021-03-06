//Job Outfits


//SITE DS90 OUTFITS
//Keeping them simple for now, just spawning with basic uniforms, and pretty much no gear. Gear instead goes in lockers. Keep this in mind if editing.


// SCP COMMAND OUTFITS
/decl/hierarchy/outfit/job/site90/crew/command/facilitydir
	name = OUTFIT_JOB_NAME("Facility Director")
	uniform = /obj/item/clothing/under/scp/suittie
	shoes = /obj/item/clothing/shoes/dress
	suit = /obj/item/clothing/suit/storage/toggle/suit/black
	id_type = /obj/item/weapon/card/id/adminlvl5
	l_pocket = /obj/item/device/radio
	l_ear = /obj/item/device/radio/headset/heads/captain
	back = null

/decl/hierarchy/outfit/job/site90/crew/command/headofhr
	name = OUTFIT_JOB_NAME("Head of Human Resources")
	uniform = /obj/item/clothing/under/scp/suittie
	shoes = /obj/item/clothing/shoes/dress
	suit = /obj/item/clothing/suit/storage/toggle/suit/black
	id_type = /obj/item/weapon/card/id/adminlvl4
	l_pocket = /obj/item/device/radio
	l_ear = /obj/item/device/radio/headset/heads/hop
	back = null

/decl/hierarchy/outfit/job/site90/crew/command/commsofficer
	name = OUTFIT_JOB_NAME("Communications Officer")
	uniform = /obj/item/clothing/under/scp/whiteuniform
	shoes = /obj/item/clothing/shoes/dutyboots
	id_type = /obj/item/weapon/card/id/seclvl4
	l_pocket = /obj/item/device/radio
	l_ear = /obj/item/device/radio/headset/heads/commsofficer
	back = null

/decl/hierarchy/outfit/job/site90/crew/command/logisticsofficer
	name = OUTFIT_JOB_NAME("Logistics Officer")
	uniform = /obj/item/clothing/under/scp/whiteuniform
	shoes = /obj/item/clothing/shoes/dutyboots
	id_type = /obj/item/weapon/card/id/seclvl3
	l_pocket = /obj/item/device/radio
	l_ear = /obj/item/device/radio/headset/headset_deckofficer
	back = null

// END OF COMMAND OUTFITS


/decl/hierarchy/outfit/job/ds90/crew/command/chief_engineer
	name = OUTFIT_JOB_NAME("Chief Engineer")
	uniform = /obj/item/clothing/under/solgov/utility/fleet/engineering
	shoes = /obj/item/clothing/shoes/dutyboots
	id_type = /obj/item/weapon/card/id/seclvl4
	belt = /obj/item/weapon/storage/belt/utility/full
	l_pocket = /obj/item/device/radio
	l_ear = /obj/item/device/radio/headset/heads/ce
	back = null


// Cell Guards

/decl/hierarchy/outfit/job/site90/crew/security/cellguardlieutenant
	name = OUTFIT_JOB_NAME("Cell Warden")
	uniform = /obj/item/clothing/under/rank/security2
	shoes = /obj/item/clothing/shoes/dutyboots
	id_type = /obj/item/weapon/card/id/seclvl4
	l_pocket = /obj/item/device/radio
	l_ear = /obj/item/device/radio/headset/heads/cw
	back = null

/decl/hierarchy/outfit/job/site90/crew/security/brigofficer
	name = OUTFIT_JOB_NAME("Cell Guard")
	uniform = /obj/item/clothing/under/rank/security2
	shoes = /obj/item/clothing/shoes/dutyboots
	id_type = /obj/item/weapon/card/id/seclvl2
	l_pocket = /obj/item/device/radio
	l_ear = /obj/item/device/radio/headset/headset_sec
	back = null

// SECURITY OUTFITS

/decl/hierarchy/outfit/job/site90/crew/command/cos
	name = OUTFIT_JOB_NAME("Guard Commander")
	uniform = /obj/item/clothing/under/solgov/utility/fleet/combat/security
	shoes = /obj/item/clothing/shoes/dutyboots
	id_type = /obj/item/weapon/card/id/seclvl5
	l_pocket = /obj/item/device/radio
	l_ear = /obj/item/device/radio/headset/heads/cos
	back = null

/decl/hierarchy/outfit/job/site90/crew/security/ltofficer
	name = OUTFIT_JOB_NAME("Zone Commander")
	uniform = /obj/item/clothing/under/solgov/utility/fleet/combat/security
	shoes = /obj/item/clothing/shoes/dutyboots
	id_type = /obj/item/weapon/card/id/seclvl4
	l_pocket = /obj/item/device/radio
	l_ear = /obj/item/device/radio/headset/headset_com
	back = null

/decl/hierarchy/outfit/job/site90/crew/security/ncoofficer
	name = OUTFIT_JOB_NAME("Guard")
	uniform = /obj/item/clothing/under/solgov/utility/fleet/combat/security
	shoes = /obj/item/clothing/shoes/dutyboots
	id_type = /obj/item/weapon/card/id/seclvl3
	l_pocket = /obj/item/device/radio
	l_ear = /obj/item/device/radio/headset/headset_sec
	back = null

/decl/hierarchy/outfit/job/site90/crew/security/enlistedofficer
	name = OUTFIT_JOB_NAME("Junior Guard")
	uniform = /obj/item/clothing/under/solgov/utility/fleet/combat/security
	shoes = /obj/item/clothing/shoes/dutyboots
	id_type = /obj/item/weapon/card/id/seclvl1
	l_pocket = /obj/item/device/radio
	l_ear = /obj/item/device/radio/headset/headset_sec
	back = null

// SCIENCE OUTFITS

/decl/hierarchy/outfit/job/site90/crew/science/juniorscientist
	name = OUTFIT_JOB_NAME("Scientist Associate")
	uniform = /obj/item/clothing/under/scp/suittie
	suit = /obj/item/clothing/suit/storage/toggle/labcoat
	shoes = /obj/item/clothing/shoes/laceup
	id_type = /obj/item/weapon/card/id/sciencelvl1
	l_pocket = /obj/item/device/radio
	gloves = /obj/item/clothing/gloves/latex
	l_ear = null
	back = null

/decl/hierarchy/outfit/job/site90/crew/science/scientist
	name = OUTFIT_JOB_NAME("Scientist")
	uniform = /obj/item/clothing/under/scp/suittie
	suit = /obj/item/clothing/suit/storage/toggle/labcoat/genetics
	shoes = /obj/item/clothing/shoes/laceup
	id_type = /obj/item/weapon/card/id/sciencelvl2
	l_pocket = /obj/item/device/radio
	gloves = /obj/item/clothing/gloves/latex
	l_ear = null
	back = null

/decl/hierarchy/outfit/job/site90/crew/science/seniorscientist
	name = OUTFIT_JOB_NAME("Senior Scientist")
	uniform = /obj/item/clothing/under/scp/suittie
	suit = /obj/item/clothing/suit/storage/toggle/labcoat/science
	shoes = /obj/item/clothing/shoes/laceup
	id_type = /obj/item/weapon/card/id/sciencelvl4
	l_pocket = /obj/item/device/radio
	gloves = /obj/item/clothing/gloves/latex/nitrile
	l_ear = null
	back = null

/decl/hierarchy/outfit/job/site90/crew/science/researchdirector
	name = OUTFIT_JOB_NAME("Research Director")
	uniform = /obj/item/clothing/under/scp/suittie
	suit = /obj/item/clothing/suit/storage/toggle/labcoat/rd
	shoes = /obj/item/clothing/shoes/laceup
	id_type = /obj/item/weapon/card/id/sciencelvl5
	l_pocket = /obj/item/device/radio
	gloves = /obj/item/clothing/gloves/latex/nitrile
	l_ear = null
	back = null


// MISC OUTFITS

/decl/hierarchy/outfit/job/site90/crew/civ/classd
	name = OUTFIT_JOB_NAME("Class D")
	uniform = /obj/item/clothing/under/scp/dclass
	shoes = /obj/item/clothing/shoes/workboots
	l_ear = null
	back = null

/decl/hierarchy/outfit/job/site90/crew/civ/classd/post_equip(var/mob/living/carbon/human/H)
	..()
	if(prob(15))
		var/path = pick(/obj/item/weapon/material/kitchen/utensil/knife/boot, /obj/item/weapon/wrench, /obj/item/weapon/screwdriver)
		H.equip_to_slot_or_del(new path (H), slot_l_store)

/decl/hierarchy/outfit/job/site90/crew/civ/janitor
	name = OUTFIT_JOB_NAME("Janitor")
	uniform = /obj/item/clothing/under/rank/janitor
	shoes = /obj/item/clothing/shoes/workboots
	l_pocket = /obj/item/device/radio
	id_type = /obj/item/weapon/card/id/sciencelvl1
	back = null
	l_ear = null

/decl/hierarchy/outfit/job/site90/crew/civ/chef
	name = OUTFIT_JOB_NAME("Chef")
	uniform = /obj/item/clothing/under/color/white
	shoes = /obj/item/clothing/shoes/white
	l_pocket = /obj/item/device/radio
	id_type = /obj/item/weapon/card/id/sciencelvl1
	back = null
	l_ear = null

/decl/hierarchy/outfit/job/site90/crew/civ/bartender
	name = OUTFIT_JOB_NAME("Bartender")
	uniform = /obj/item/clothing/under/suit_jacket/tan
	shoes = /obj/item/clothing/shoes/laceup
	l_pocket = /obj/item/device/radio
	id_type = /obj/item/weapon/card/id/sciencelvl1
	back = null
	l_ear = null

/decl/hierarchy/outfit/job/site90/crew/civ/archivist
	name = OUTFIT_JOB_NAME("Archivist")
	uniform = /obj/item/clothing/under/suit_jacket/really_black
	shoes = /obj/item/clothing/shoes/laceup
	l_pocket = /obj/item/device/radio
	id_type = /obj/item/weapon/card/id/sciencelvl3
	back = null
	l_ear = null

/decl/hierarchy/outfit/job/site90/crew/civ/o5rep
	name = OUTFIT_JOB_NAME("O5 Representative")
	uniform = /obj/item/clothing/under/suit_jacket/really_black
	shoes = /obj/item/clothing/shoes/laceup
	l_pocket = /obj/item/device/radio
	id_type = /obj/item/weapon/card/id/adminlvl5
	back = null
	l_ear = null

// ENGINEERING STUFF

/decl/hierarchy/outfit/job/ds90/crew/engineering/juneng
	name = OUTFIT_JOB_NAME("Junior Engineer")
	uniform = /obj/item/clothing/under/solgov/utility/fleet/engineering
	shoes = /obj/item/clothing/shoes/dutyboots
	id_type = /obj/item/weapon/card/id/seclvl2
	belt = /obj/item/weapon/storage/belt/utility/full
	l_pocket = /obj/item/device/radio
	l_ear = null
	back = null

/decl/hierarchy/outfit/job/ds90/crew/engineering/eng
	name = OUTFIT_JOB_NAME("Engineer")
	uniform = /obj/item/clothing/under/solgov/utility/fleet/engineering
	shoes = /obj/item/clothing/shoes/dutyboots
	id_type = /obj/item/weapon/card/id/seclvl3
	belt = /obj/item/weapon/storage/belt/utility/full
	l_pocket = /obj/item/device/radio
	l_ear = null
	back = null

/decl/hierarchy/outfit/job/ds90/crew/engineering/seneng
	name = OUTFIT_JOB_NAME("Senior Engineer")
	uniform = /obj/item/clothing/under/solgov/utility/fleet/engineering
	shoes = /obj/item/clothing/shoes/dutyboots
	id_type = /obj/item/weapon/card/id/seclvl4
	belt = /obj/item/weapon/storage/belt/utility/full
	l_pocket = /obj/item/device/radio
	l_ear = null
	back = null

/decl/hierarchy/outfit/job/ds90/crew/engineering/conteng
	name = OUTFIT_JOB_NAME("Containment Engineer")
	uniform = /obj/item/clothing/under/solgov/utility/fleet/engineering
	shoes = /obj/item/clothing/shoes/dutyboots
	id_type = /obj/item/weapon/card/id/seclvl4
	belt = /obj/item/weapon/storage/belt/utility/full
	l_pocket = /obj/item/device/radio
	l_ear = null
	back = null

// BRIG OFFICER
/decl/hierarchy/outfit/job/torch/crew/security/brig_officer
	name = OUTFIT_JOB_NAME("Brig Officer")
	uniform = /obj/item/clothing/under/scp/whiteuniform
	shoes = /obj/item/clothing/shoes/dutyboots
	id_type = /obj/item/weapon/card/id/seclvl2
	l_ear = null
	back = null

// MEDICAL OUTFITS

/decl/hierarchy/outfit/job/ds90/crew/command/cmo
	name = OUTFIT_JOB_NAME("Chief Medical Officer")
	uniform = /obj/item/clothing/under/rank/medical/scrubs/purple
	suit = /obj/item/clothing/suit/storage/toggle/labcoat
	shoes = /obj/item/clothing/shoes/white
	id_type = /obj/item/weapon/card/id/seclvl5
	l_pocket = /obj/item/device/radio
	l_ear = null
	back = null

/decl/hierarchy/outfit/job/ds90/medical/psychiatrist
	name = OUTFIT_JOB_NAME("Psychiatrist")
	uniform = /obj/item/clothing/under/suit_jacket/tan
	shoes = /obj/item/clothing/shoes/laceup
	suit = /obj/item/clothing/suit/storage/toggle/labcoat
	id_type = /obj/item/weapon/card/id/seclvl1
	l_pocket = /obj/item/device/radio
	l_ear = null
	back = null

/decl/hierarchy/outfit/job/ds90/medical/chemist
	name = OUTFIT_JOB_NAME("Chemist")
	uniform = /obj/item/clothing/under/rank/medical/scrubs/navyblue
	shoes = /obj/item/clothing/shoes/white
	suit = /obj/item/clothing/suit/storage/toggle/labcoat
	id_type = /obj/item/weapon/card/id/seclvl2
	l_pocket = /obj/item/device/radio
	l_ear = null
	back = null

/decl/hierarchy/outfit/job/ds90/medical/medicaldoctor
	name = OUTFIT_JOB_NAME("Chemist")
	uniform = /obj/item/clothing/under/rank/medical/scrubs/blue
	shoes = /obj/item/clothing/shoes/white
	suit = /obj/item/clothing/suit/storage/toggle/labcoat
	id_type = /obj/item/weapon/card/id/seclvl2
	l_pocket = /obj/item/device/radio
	l_ear = null
	back = null

/decl/hierarchy/outfit/job/ds90/medical/virologist
	name = OUTFIT_JOB_NAME("Virologist")
	uniform = /obj/item/clothing/under/rank/medical/scrubs/teal
	shoes = /obj/item/clothing/shoes/white
	suit = /obj/item/clothing/suit/storage/toggle/labcoat
	id_type = /obj/item/weapon/card/id/seclvl2
	l_pocket = /obj/item/device/radio
	l_ear = null
	back = null

/decl/hierarchy/outfit/job/ds90/medical/surgeon
	name = OUTFIT_JOB_NAME("Surgeon")
	uniform = /obj/item/clothing/under/rank/medical/scrubs/green
	shoes = /obj/item/clothing/shoes/white
	suit = /obj/item/clothing/suit/storage/toggle/labcoat
	id_type = /obj/item/weapon/card/id/seclvl2
	l_pocket = /obj/item/device/radio
	l_ear = null
	back = null

/decl/hierarchy/outfit/job/ds90/medical/emt
	name = OUTFIT_JOB_NAME("Emergency Medical Technician")
	uniform = /obj/item/clothing/under/rank/medical/scrubs/black
	shoes = /obj/item/clothing/shoes/white
	id_type = /obj/item/weapon/card/id/emt
	l_pocket = /obj/item/device/radio
	l_ear = null
	back = null




// LOGISTICS OUTFITS

/decl/hierarchy/outfit/job/site90/crew/command/logisticspecialist
	name = OUTFIT_JOB_NAME("Logistics Specialist")
	uniform = /obj/item/clothing/under/scp/whiteuniform
	shoes = /obj/item/clothing/shoes/dutyboots
	id_type = /obj/item/weapon/card/id/seclvl2
	l_pocket = /obj/item/device/radio
	l_ear = null
	back = null
