; A022917: Multinomial coefficient n!/ ([n/4]!, [(n+1)/4]!, [(n+2)/4]!, [(n+3)/4]!).
; Submitted by Jamie Morken(s4.)
; 1,1,2,6,24,60,180,630,2520,7560,25200,92400,369600,1201200,4204200,15765750,63063000,214414200,771891120,2933186256,11732745024,41064607584,150570227808,577185873264,2308743493056,8245512475200,30626189193600,118129586889600,472518347558400,1712879009899200,6423296287122000,24890273112597750,99561092450391000,365057338984767000,1379105502831342000,5363188066566330000,21452752266265320000,79375183385181684000,301625696863690399200,1176340217768392556880,4705360871073570227520,17538163246728761757120,66963896032964363072640,261767957219769782920320,1047071828879079131681280,3926519358296546743804800,15051657540136762517918400,58952325365535653195180400,235809301462142612780721600,888819674741922155865796800,3418537210545854445637680000,13411184441372198209809360000,53644737765488792839237440000,203083650112207572891398880000,783322650432800638295395680000,3077338983843145364731911600000,12309355935372581458927646400000,46775552554415809543925056320000,180865469877074463569843551104000,711404181516492890041384634342400,2845616726065971560165538537369600,10848913768126516573131115673721600,42039540851490251720883073235671200,165530692102742866150977100865455350,662122768410971464603908403461821400,2531645879218420305838473307354023000,9828742825200925893255249310903854000,38736809958144825579300100225326954000,154947239832579302317200400901307816000

mov $1,1
mov $3,$0
mov $4,3
lpb $3
  mul $1,$3
  mov $2,$4
  div $2,3
  div $1,$2
  sub $3,1
  max $3,$2
  add $4,1
lpe
mov $0,$1
