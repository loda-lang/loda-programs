; A161455: Numbers n such that A160700(n) = 15.
; Submitted by Gunnar Hjern
; 15,30,45,60,75,90,105,120,135,150,165,180,195,210,225,240,270,287,300,317,330,347,360,377,390,407,420,437,450,467,480,497,525,540,559,574,585,600,619,634,645,660,679,694,705,720,739,754,780,797,814,831,840,857,874,891,900,917,934,951,960,977,994,1011,1035,1050,1065,1080,1103,1118,1133,1148,1155,1170,1185,1200,1223,1238,1253,1268

#offset 1

sub $0,1
mov $1,29
mov $2,$0
add $2,10
pow $2,2
lpb $2
  mov $3,$1
  sub $3,1
  seq $3,268389 ; a(n) = greatest k such that polynomial (X+1)^k divides the polynomial (in polynomial ring GF(2)[X]) that is encoded in the binary expansion of n. (See the comments for details).
  sub $3,2
  equ $3,1
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,2
