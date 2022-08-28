; A029646: Odd numbers to the left of the central elements of the (1,2)-Pascal triangle A029635.
; Submitted by PDW
; 1,1,1,1,5,1,1,7,1,27,1,9,35,77,1,1,11,1,65,1,13,77,275,1,935,1,15,1287,2717,1,119,1729,7007,1,17,135,665,2275,5733,11011,16445,1,1,19,1,189,1,21,209,1311,1,7125,1,23,8645,32319,1,275,10395,127281,1,25,299,2277

mov $2,$0
add $2,6
pow $2,3
lpb $2
  sub $2,28
  mov $3,$1
  seq $3,29644 ; Numbers to the left of the central numbers of the (1,2)-Pascal triangle A029635.
  mov $5,$3
  add $3,1
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
