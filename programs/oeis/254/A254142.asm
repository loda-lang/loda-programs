; A254142: a(n) = (9*n+10)*binomial(n+9,9)/10.
; 1,19,154,814,3289,11011,32032,83512,199342,442442,923780,1830764,3468374,6317234,11113784,18958808,31461815,50930165,80613390,125014890,190285095,284712285,419329560,608658960,871616460,1232604516,1722822024,2381824984,3259374844,4417615444,5933623696,7902383632,10440238237,13688878567,17819935042,23040241510,29597848709,37788870119,47965249904,60543549704,76014858458,94955937230,118041719180,146059293380,179923510130,220694354790,269596246920,328039431720,397643641395,480264215145,578020878006,693329390754,828936295539,987956994849,1173917414824,1390799517856,1643090943832,1935839074312,2274709829392,2666051522992,3116964118840,3635374246504,4230116354464,4911020395424,5689006457849,6576186777083,7585975579370,8733207232670,10034263199345,11507208307595,13171936880960,15050329288280,17166419500230,19546574262930,22219684524180,25217369773596,28574195984334,32327907871194,36519676207704,41194360973304,46400791130991,52192061865757,58625850144862,65764749492442,73676624903167,82434988852645,92119399396024,102815881380784,114617371835044,127624190628844,141944537542808,157695016916360,175001191086260,193998163865660,214831195354160,237656349410480,262641175161365,289965423963215,319821803276690,352416768959190,387971357525661,426722059974639,468921738823824,514840590047784,564767151659634,619009360728726,677895660677532,741776160753012,811023849620842,886035865084942,967234821989800,1055070200419144,1150019796361579,1252591237071889,1363323563415814,1482788881546258,1611594086320075,1750382658926825,1899836541264200,2060678089659200,2233672110599600,2419627981206800,2619401857248800,2833898971560800,3064076025810800,3310943678618576,3575569133108544,3859078827050304,4162661228815089,4487569742451939,4835125725264186,5206721621344782,5603824214608137,6027978004936467,6480808711140192,6964026904514680,7479431776859614,8028915046912474,8614465009234084

lpb $0,1
  mov $1,$0
  cal $1,56003 ; A second-order recursive sequence.
  sub $0,1
  add $2,$1
lpe
mov $1,$2
add $1,1
