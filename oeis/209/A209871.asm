; A209871: Quasi-Niven (or Quasi-Harshad) numbers: numbers that divided by the sum of their digits leave 1 as remainder.
; Submitted by [AF>Libristes] Dudumomo
; 11,13,17,41,43,56,91,97,101,106,121,131,155,157,161,181,188,221,232,233,239,254,271,274,301,305,311,353,361,365,385,391,401,421,451,452,491,494,508,521,529,541,551,599,610,617,625,631,647,650,673,685,721,742,743,811,817,856,859,901,953,961,989,1001,1021,1025,1031,1046,1051,1081,1093,1114,1121,1145,1171,1198,1201,1211,1240,1241

#offset 1

sub $0,1
mov $1,3
mov $2,$0
add $2,11
pow $2,2
bin $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,70635 ; a(n) = n mod (sum of digits of n).
  mul $3,2
  equ $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
