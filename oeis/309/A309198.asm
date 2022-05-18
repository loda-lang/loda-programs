; A309198: Fixed point of the morphism 1 -> 12, 2 -> 3, 3 -> 4, 4 -> 123.
; Submitted by [AF] Kalianthys
; 1,2,3,4,1,2,3,1,2,3,4,1,2,3,4,1,2,3,1,2,3,4,1,2,3,1,2,3,4,1,2,3,4,1,2,3,1,2,3,4,1,2,3,4,1,2,3,1,2,3,4,1,2,3,1,2,3,4,1,2,3,4,1,2,3,1,2,3,4,1,2,3,1,2,3,4,1,2,3,4,1,2,3,1,2,3,4,1,2,3,4,1,2,3,1,2,3,4,1,2

mov $1,1
mov $2,$0
lpb $2
  mov $3,$1
  seq $3,276867 ; First differences of the Beatty sequence A003231 for 2 + tau, where tau = golden ratio = (1 + sqrt(5))/2.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
add $0,1
