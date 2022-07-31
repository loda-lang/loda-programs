; A211487: Characteristic sequence of numbers n having a primitive root modulo n.
; Submitted by STE\/E
; 0,1,1,1,1,1,1,0,1,1,1,0,1,1,0,0,1,1,1,0,0,1,1,0,1,1,1,0,1,0,1,0,0,1,0,0,1,1,0,0,1,0,1,0,0,1,1,0,1,1,0,0,1,1,0,0,0,1,1,0,1,1,0,0,0,0,1,0,0,0,1,0,1,1,0,0,0,0,1,0,1,1,1,0,0,1,0,0,1,0,0,0,0,1,0,0,1,1,0,0

mov $1,$0
lpb $1
  mov $2,$1
  seq $2,72273 ; Index of powers of 2 that equal the number of noncongruent roots to the congruence x^2 == k (mod n) for (k,n)=1 and assuming solvability.
  pow $2,$1
  mov $3,5
  mov $1,$2
lpe
mov $0,$3
div $0,5
