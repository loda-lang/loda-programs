; A050613: Products of distinct terms of 1 and rest from A001566: a(n) = Product_{i=0..floor(log_2(n+1))} L(2^i)^bit(n,i).
; Submitted by NeoGen
; 1,1,3,3,7,7,21,21,47,47,141,141,329,329,987,987,2207,2207,6621,6621,15449,15449,46347,46347,103729,103729,311187,311187,726103,726103,2178309,2178309,4870847,4870847,14612541,14612541,34095929,34095929

div $0,2
mov $3,$0
mov $5,$0
add $5,1
lpb $5
  sub $5,1
  mov $0,$3
  sub $0,$5
  div $0,2
  add $1,$2
  mov $4,$3
  bin $4,$0
  mod $4,2
  add $2,$1
  add $2,$4
lpe
mov $0,$2
