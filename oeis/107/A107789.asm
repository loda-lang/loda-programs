; A107789: Trajectory of 2 under evenly many applications of the morphism 1 -> 2, 2 -> 114, 3 -> 4, 4 -> 233.
; Submitted by Science United
; 2,2,2,3,3,2,2,2,3,3,2,2,2,3,3,2,3,3,2,3,3,2,2,2,3,3,2,2,2,3,3,2,2,2,3,3,2,3,3,2,3,3,2,2,2,3,3,2,2,2,3,3,2,2,2,3,3,2,3,3,2,3,3,2,2,2,3,3,2,3,3,2,3,3,2,2,2,3,3,2,3,3,2,3,3,2,2,2,3,3,2,2,2,3,3,2,2,2,3,3

mov $2,$0
pow $2,2
add $2,12
lpb $2
  mov $3,$1
  seq $3,110236 ; Number of (1,0) steps in all peakless Motzkin paths of length n (can be easily translated into RNA secondary structure terminology).
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$3
add $0,1
