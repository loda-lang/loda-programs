; A373159: Numbers that are not the sum of Pythagorean primes.
; Submitted by Skillz
; 1,2,3,4,6,7,8,9,11,12,14,16,19,21,24

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  add $2,1
  seq $2,358849 ; Numbers k for which A053669(6*k) [the smallest prime not dividing 6k] is of the form 6m-1.
  add $1,$2
  mov $3,10
lpe
mov $0,$1
