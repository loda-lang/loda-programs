; A263944: Positive integers n such that (n+28)^3 - n^3 is a square.
; 28,189,959,4648,22323,107009,512764,2456853,11771543,56400904,270233019,1294764233,6203588188,29723176749,142412295599,682338301288,3269279210883,15664057753169,75051009555004,359590990021893,1722903940554503,8254928712750664,39551739623198859,189503769403243673,907967107393019548,4350331767561854109,20843691730416251039,99868126884519401128,478496942692180754643,2292616586576384372129,10984585990189741106044,52630313364372321158133,252166980831671864684663,1208204590793987002265224,5788855973138263146641499,27736075274897328730942313,132891520401348380508070108,636721526731844573809408269,3050716113257874488538971279,14616859039557527868885448168,70033579084529764855888269603,335551036383091296410555899889,1607721602830926717196891229884,7703056977771542289573900249573,36907563286026784730672610018023,176834759452362381363789149840584,847266233975785122088273139184939,4059496410426563229077576546084153,19450215818157031023299609591235868,93191582680358591887420471410095229,446507697583635928413802747459240319,2139346905237821050181593265886106408,10250226828605469322494163581971291763,49111787237789525562289224643970352449,235308709360342158488951959637880470524,1127431759563921266882470573545432000213,5401850088459264175923400908089279530583,25881818682732399612734533966900965652744,124007243325202733887749268926415548733179,594154397943281269826011810665176778013193,2846764746391203615242309784399468341332828,13639669334012736806385537111332164928650989,65351581923672480416685375772261356301922159,313118240284349665277041341749974616580959848,1500239619498075845968521332977611726602877123,7188079857206029564565565323138084016433425809,34440159666532071976859305282712808355564251964,165012718475454330319730961090425957761387834053,790623432710739579621795500169416980451374918343,3788104445078243567789246539756658944495486757704,18149898792680478259324437198613877742026058870219,86961389518324147728832939453312729765634807593433,416657048798940260384840260067949771086147979096988,1996323854476377154195368360886436125665105087891549,9564962223582945510592001544364230857239377460360799,45828487263438350398764639360934718160531782213912488,219577474093608806483231195260309359945419533609201683,1052058883204605682017391336940612081566565885832095969,5040716941929419603603725489442751047887409895551278204,24151525826442492336001236110273143157870483591924295093,115716912190283042076402455061922964741465008064070197303,554433035124972718046011039199341680549454556728426691464,2656448263434580548153652740934785438005807775578063260059,12727808282047930022722252665474585509479584321161889608873,60982593146805069565457610586438142109392113830231384784348,292185157451977417804565800266716125037480984829995034312909,1399943194113082019457371390747142483078012810319743786780239,6707530813113432679482291153468996290352583066768723899588328,32137710871454081377954084376597838968684902523523875711161443,153981023544156974210288130729520198553071929550850654656218929,737767406849330789673486569271003153796674745230729397569933244,3534856010702496974157144715625495570430301796602796333193447333,16936512646663154081112237008856474698354834237783252268397303463,81147707222613273431404040328656877921343869392313465008793070024,388802023466403213075907964634427914908364512723784072775568046699,1862862410109402791948135782843482696620478694226606898869047163513,8925510027080610746664770949582985568194028958409250421569667770908,42764687725293650941375718965071445144349666097819645208979291691069,204897928599387643960213823875774240153554301530688975623326790684479,981724955271644568859693400413799755623421841555625232907654661731368

add $0,1
mov $1,1
mov $2,5
lpb $0
  sub $0,1
  add $1,$2
  add $2,$1
  add $2,$1
  add $2,$1
lpe
sub $1,2
mul $1,7
mov $0,$1
