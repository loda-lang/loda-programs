; A022523: Nexus numbers (n+1)^7-n^7.
; 1,127,2059,14197,61741,201811,543607,1273609,2685817,5217031,9487171,16344637,26916709,42664987,65445871,97576081,141903217,201881359,281651707,386128261,521088541,693269347,910467559,1181645977,1517044201,1928294551,2428543027,3032575309,3756947797,4620123691,5642614111,6847124257,8258704609,9904907167,11815946731,14024867221,16567713037,19483705459,22815424087,26608993321,30914273881,35785059367,41279277859,47459198557,54391643461,62148204091,70805463247,80445221809,91154730577,103026927151,116160677851,130661024677,146639437309,164214070147,183510024391,204659615161,227802643657,253086674359,280667317267,310708515181,343382836021,378871770187,417366032959,459065871937,504181379521,552932810431,605550904267,662277213109,723364434157,789076747411,859690158391,935492845897,1016785514809,1103881753927,1197108398851,1296805899901,1403328695077,1517045588059,1638340131247,1767611013841,1905272454961,2051754601807,2207503932859,2372983666117,2548674172381,2735073393571,2932697266087,3142080149209,3363775258537,3598355104471,3846411935731,4108558187917,4385426937109,4677672358507,4985970190111,5311018201441,5653536667297,6014268846559,6393981466027,6793465209301,7213535210701,7655031554227,8118819777559,8605791381097,9116864342041,9652983633511,10215121748707,10804279230109,11421485203717,12067797918331,12744305289871,13452125450737,14192407304209,14966331083887,15775108918171,16619985399781,17502238160317,18423178449859,19384151721607,20386538221561,21431753583241,22521249427447,23656513967059,24839072616877,26070488608501,27352363610251,28686338352127,30074093255809,31517349069697,33017867508991,34577451900811,36197947834357,37881243816109,39629271930067,41444008503031,43327474774921,45281737574137,47308909997959,49411152097987,51590671570621,53849724452581,56190615821467,58615700501359,61127383773457,63728122091761,66420423803791,69206849876347,72090014626309,75072586456477,78157288596451,81346899848551,84644255338777,88052247272809,91573825697047,95211999264691,98969836006861,102850464108757,106857072690859,110992912595167,115261297176481,119665603098721,124209271136287,128895806980459,133728782050837,138711834311821,143848669094131,149143059921367,154598849341609,160219949764057,166010344300711,171974087613091,178115306763997,184438202074309,190947047984827,197646193923151,204540065175601,211633163764177,218930069328559,226435440013147,234154013359141,242090607201661,250250120571907,258637534604359,267257913449017,276116405188681,285218242761271,294568744887187,304173317001709,314037452192437,324166732141771,334566828074431,345243501710017,356202606220609,367450087193407,378991983598411,390834428761141,402983651340397,415445976311059,428227825951927,441335720838601,454776280841401,468556226128327,482682378173059,497161660767997,512001101042341,527207830485211,542789085973807,558752210806609,575104655741617,591853980039631,609007852512571,626574052576837,644560471311709,662975112522787,681826093810471,701121647643481,720870122437417,741079983638359,761759814811507,782918318734861,804564318497941,826706758605547,849354706086559,872517351607777,896204010592801,920424124345951,945187261181227,970503117556309,996381519211597,1022832422314291,1049865914607511,1077492216564457,1105721682547609,1134564801972967,1164032200479331,1194134641102621,1224883025455237,1256288394910459,1288361931791887,1321114960567921,1354558949051281,1388705509603567,1423566400344859,1459153526368357,1495478940960061,1532554846823491,1570393597309447,1609007697650809,1648409806202377,1688612735685751

mov $7,$0
mov $2,$0
lpb $0,1
  lpb $0,1
    sub $0,1
    add $1,$2
  lpe
lpe
add $1,1
mov $6,$7
mov $3,7
lpb $3,1
  add $1,$6
  sub $3,1
lpe
mov $4,$7
lpb $4,1
  add $5,$6
  sub $4,1
lpe
mov $6,$5
mov $3,20
lpb $3,1
  add $1,$6
  sub $3,1
lpe
mov $4,$7
mov $5,0
lpb $4,1
  add $5,$6
  sub $4,1
lpe
mov $6,$5
mov $3,35
lpb $3,1
  add $1,$6
  sub $3,1
lpe
mov $4,$7
mov $5,0
lpb $4,1
  add $5,$6
  sub $4,1
lpe
mov $6,$5
mov $3,35
lpb $3,1
  add $1,$6
  sub $3,1
lpe
mov $4,$7
mov $5,0
lpb $4,1
  add $5,$6
  sub $4,1
lpe
mov $6,$5
mov $3,21
lpb $3,1
  add $1,$6
  sub $3,1
lpe
mov $4,$7
mov $5,0
lpb $4,1
  add $5,$6
  sub $4,1
lpe
mov $6,$5
mov $3,7
lpb $3,1
  add $1,$6
  sub $3,1
lpe
