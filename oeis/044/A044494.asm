; A044494: Numbers n such that string 1,5 occurs in the base 6 representation of n but not of n+1.
; Submitted by ChelseaOilman
; 11,47,71,83,119,155,191,227,263,287,299,335,371,431,443,479,503,515,551,587,623,659,695,719,731,767,803,839,875,911,935,947,983,1019,1055,1091,1127,1151,1163,1199,1235,1271,1307,1343

mov $1,$0
lpb $1
  mov $1,12
  add $0,1
lpe
seq $0,277572 ; (1/2)*A277568.
mul $0,12
sub $0,1
