; A161442: Numbers n such that A160700(n) = 2.
; Submitted by Werinbert
; 2,19,32,49,70,87,100,117,138,155,168,185,206,223,236,253,259,274,289,304,327,342,357,372,395,410,425,440,463,478,493,508,512,529,546,563,580,597,614,631,648,665,682,699,716,733,750,767,769,784,803,818,837,852,871,886,905,920,939,954,973,988,1007,1022,1030,1047,1060,1077,1090,1107,1120,1137,1166,1183,1196,1213,1226,1243,1256,1273

#offset 1

sub $0,1
mov $1,7
mov $2,$0
add $2,10
pow $2,2
lpb $2
  mov $3,$1
  mul $3,4
  add $3,1
  seq $3,268389 ; a(n) = greatest k such that polynomial (X+1)^k divides the polynomial (in polynomial ring GF(2)[X]) that is encoded in the binary expansion of n. (See the comments for details).
  sub $3,2
  equ $3,1
  sub $0,$3
  add $1,4
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,4
