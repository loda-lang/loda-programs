; A116703: Number of permutations of length n which avoid the patterns 231, 4123.
; Submitted by Jon Maiga
; 1,2,5,13,33,82,202,497,1224,3017,7439,18343,45228,111514,274945,677894,1671393,4120937,10160465,25051354,61765902,152288233,375477484,925766477,2282543187,5627772815,13875674756,34211464510,84350802705,207972912538,512772030157,1264275966053,3117162451041,7685586064370,18949359900434,46720996633009,115193945222976,284018877428161,700268773496791,1726562542515287,4256962934861676,10495845347360642,25878254342680049,63804679438502014,157314982082689737,387871294166289025,956324304567213457,2357885693685477914,5813535134404711446,14333684982893096585,35340721340605262852,87135065851169702821,214837711650331786779,529697681367294421567,1306007364771027860836,3220054187198634695846,7939272969041282743905,19574843034485041078898,48263169854329654683605,118996283152017261571645,293393812439875896105249,723383343562406240613586,1783553161506297266643034,4397477365532785551819953,10842293685286874595905400,26732447398002462424450937,65910753262173833373736607,162507657114543645160407943,400674204341312801046301548,987890791579054478504376298,2435715115953284844267221281,6005429118941805387685908278,14806813270737960764920655601,36507252836102670654054744857,90011232347546294954673426257,221929105021885708843181947546,547182016858119372561524893470,1349116239365687830894210114921,3326342188237811587298761834972,8201333606697165312408571445693,20220972203696666805823106952675,49856247346014275423145856087151,122924129185665263600693603922308,303078196623679677704514456111502,747260882604435219084027373095921,1842424934856338278615618023593098,4542629916274216052155878597227293,11200177638628478472797506390231445,27614835777711848466257486645568609,68086344666527649657510050422799090,167871732693436791717145287634047650,413899714774244463979803358358900977,1020499229629376846306017146533762928,2516113542726595440476487657242689777,6203657167082230922315274971378647399,15295558643584077025796713038902429495,37712289367104939813039940270444550316,92982335751746066890122020801401995986,229254572102211799572678520970092520849,565243477751431683279223800684693754414

mov $1,1
mov $3,-1
lpb $0
  sub $0,1
  add $2,1
  add $3,$1
  add $1,$2
  add $2,$4
  add $3,$4
  mov $4,$3
  add $4,1
lpe
mov $0,$4
add $0,1
