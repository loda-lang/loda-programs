; A100168: Structured pentagonal icositetrahedral numbers (vertex structure 10).
; 1,38,174,472,995,1806,2968,4544,6597,9190,12386,16248,20839,26222,32460,39616,47753,56934,67222,78680,91371,105358,120704,137472,155725,175526,196938,220024,244847,271470,299956,330368,362769,397222,433790,472536,513523,556814,602472,650560,701141,754278,810034,868472,929655,993646,1060508,1130304,1203097,1278950,1357926,1440088,1525499,1614222,1706320,1801856,1900893,2003494,2109722,2219640,2333311,2450798,2572164,2697472,2826785,2960166,3097678,3239384,3385347,3535630,3690296,3849408,4013029,4181222,4354050,4531576,4713863,4900974,5092972,5289920,5491881,5698918,5911094,6128472,6351115,6579086,6812448,7051264,7295597,7545510,7801066,8062328,8329359,8602222,8880980,9165696,9456433,9753254,10056222,10365400,10680851,11002638,11330824,11665472,12006645,12354406,12708818,13069944,13437847,13812590,14194236,14582848,14978489,15381222,15791110,16208216,16632603,17064334,17503472,17950080,18404221,18865958,19335354,19812472,20297375,20790126,21290788,21799424,22316097,22840870,23373806,23914968,24464419,25022222,25588440,26163136,26746373,27338214,27938722,28547960,29165991,29792878,30428684,31073472,31727305,32390246,33062358,33743704,34434347,35134350,35843776,36562688,37291149,38029222,38776970,39534456,40301743,41078894,41865972,42663040,43470161,44287398,45114814,45952472,46800435,47658766,48527528,49406784,50296597,51197030,52108146,53030008,53962679,54906222,55860700,56826176,57802713,58790374,59789222,60799320,61820731,62853518,63897744,64953472,66020765,67099686,68190298,69292664,70406847,71532910,72670916,73820928,74983009,76157222,77343630,78542296,79753283,80976654,82212472,83460800,84721701,85995238,87281474,88580472,89892295,91217006,92554668,93905344,95269097,96645990,98036086,99439448,100856139,102286222,103729760,105186816,106657453,108141734,109639722,111151480,112677071,114216558,115770004,117337472,118919025,120514726,122124638,123748824,125387347,127040270,128707656,130389568,132086069,133797222,135523090,137263736,139019223,140789614,142574972,144375360,146190841,148021478,149867334,151728472,153604955,155496846,157404208,159327104,161265597,163219750

mov $1,$0
mov $2,$0
mov $7,$0
lpb $2
  add $3,$0
  add $0,3
  lpb $0
    add $3,$0
    sub $0,1
  lpe
  mov $0,2
  add $1,$3
  add $1,2
  sub $2,1
lpe
add $4,3
add $1,$4
sub $1,2
mov $5,8
mov $8,$7
lpb $5
  add $1,$8
  sub $5,1
lpe
mov $6,$7
lpb $6
  sub $6,1
  add $9,$8
lpe
mov $5,5
mov $8,$9
lpb $5
  add $1,$8
  sub $5,1
lpe
mov $6,$7
mov $9,0
lpb $6
  sub $6,1
  add $9,$8
lpe
mov $5,10
mov $8,$9
lpb $5
  add $1,$8
  sub $5,1
lpe
