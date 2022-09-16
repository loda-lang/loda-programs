; A029668: Odd numbers to the right of the central elements of the (2,1)-Pascal triangle A029653 that are different from 1.
; Submitted by [BAT] Svennemans
; 5,7,27,77,35,9,11,65,275,77,13,935,2717,1287,15,7007,1729,119,16445,11011,5733,2275,665,135,17,19,189,1311,209,21,7125,32319,8645,23,127281,10395,275,447051,168245,51359,12397,2277,299,25,1427679

mov $2,$0
add $2,4
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,29663 ; Numbers to the right of the central elements of the (2,1)-Pascal triangle A029653 that are different from 1.
  add $3,1
  mov $5,$3
  mul $3,338
  gcd $3,4
  add $3,1
  cmp $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
sub $0,1
