/obj/machinery/vending/kink
	name = "KinkMate"
	desc = "A vending machine for all your unmentionable desires."
	icon_state = "kink"
	product_slogans = "Kinky!;Sexy!;Check me out, big boy!"
	vend_reply = "Have fun, you shameless pervert!"
	products = list(
				/obj/item/clothing/head/maid = 5,
				/obj/item/clothing/under/costume/maid = 5,
				/obj/item/clothing/under/rank/civilian/janitor/maid = 5,
				/obj/item/clothing/gloves/evening = 5,
				/obj/item/clothing/neck/petcollar = 5,
				/obj/item/clothing/neck/petcollar/choker = 5,
				/obj/item/clothing/neck/petcollar/leather = 5,
				/obj/item/clothing/neck/necklace/cowbell = 5,
				/obj/item/restraints/handcuffs/fake/kinky = 5,
				/obj/item/clothing/glasses/sunglasses/blindfold = 4,
				/obj/item/clothing/mask/muzzle = 4,
				/obj/item/clothing/under/misc/stripper = 3,
				/obj/item/clothing/under/misc/stripper/green = 3,
				/obj/item/clothing/under/dress/corset = 3,
				/obj/item/clothing/under/misc/gear_harness = 10,
				/obj/item/dildo/custom = 5,
				/obj/item/electropack/shockcollar = 3,
				/obj/item/assembly/signaler = 3,
				/obj/item/clothing/under/shorts/polychromic/pantsu = 3,
				/obj/item/clothing/under/misc/poly_bottomless = 3,
				/obj/item/clothing/under/misc/poly_tanktop = 3,
				/obj/item/clothing/under/misc/poly_tanktop/female = 3,
				/obj/item/autosurgeon/penis = 3,
				/obj/item/autosurgeon/testicles = 3,
				/obj/item/storage/pill_bottle/penis_enlargement = 10,
				/obj/item/storage/pill_bottle/breast_enlargement = 10,
				/obj/item/storage/pill_bottle/butt_enlargement = 10,
				/obj/item/reagent_containers/glass/bottle/crocin = 10,
				/obj/item/reagent_containers/glass/bottle/camphor = 5,
				/obj/item/storage/daki = 4,
				///obj/item/clothing/head/helmet/space/deprivation_helmet = 5,
				///obj/item/clothing/neck/mind_collar = 3,
				///obj/item/clothing/under/misc/latex_catsuit = 10
				)
	contraband = list(
				/obj/item/clothing/neck/petcollar/locked = 2,
				/obj/item/key/collar = 2,
				/obj/item/clothing/head/kitty = 3,
				/obj/item/clothing/head/rabbitears = 3,
				/obj/item/clothing/under/misc/keyholesweater = 2,
				/obj/item/clothing/under/misc/stripper/mankini = 2,
				/obj/item/clothing/under/costume/jabroni = 2,
				/obj/item/clothing/gloves/evening/black = 2,
				/obj/item/dildo/flared/huge = 3,
				///obj/item/clothing/glasses/hypno = 3
				)
	premium = list(
				/obj/item/clothing/accessory/skullcodpiece/fake = 3,
				/obj/item/reagent_containers/glass/bottle/hexacrocin = 10,
				/obj/item/clothing/under/pants/chaps = 5
				)
	refill_canister = /obj/item/vending_refill/kink
	default_price = PRICE_CHEAP
	extra_price = PRICE_BELOW_NORMAL
	payment_department = NO_FREEBIES

/obj/item/vending_refill/kink
	machine_name 	= "KinkMate"
	icon_state 		= "refill_kink"
