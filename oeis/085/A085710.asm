; A085710: Smallest k such that kn+1 is a semiprime.
; Submitted by Simon Strandgaard
; 3,4,1,2,1,4,2,1,1,2,3,2,1,1,3,2,2,3,2,1,1,5,4,1,1,7,2,2,5,3,3,1,1,1,3,4,1,1,3,3,5,2,2,3,1,2,2,1,6,1,4,4,4,1,2,1,1,5,2,2,1,3,4,1,5,2,3,1,5,2,2,2,1,5,3,1,2,3,2,2,1,3,10,1,1,1,3,2,5,1,2,1,1,1,4,3,6,3,3,2

mov $1,$0
add $1,1
mov $2,$0
add $2,2
mov $3,$0
add $3,4
lpb $3
  sub $3,1
  mov $4,$2
  sub $4,1
  seq $4,64911 ; If n is semiprime (or 2-almost prime) then 1 else 0.
  add $2,$0
  add $2,1
  add $3,$4
lpe
mov $0,$2
sub $0,1
div $0,$1
