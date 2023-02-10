; A174863: Little omega analog to Liouville's function L(n).
; Submitted by Jamie Morken(s2)
; 1,0,-1,-2,-3,-2,-3,-4,-5,-4,-5,-4,-5,-4,-3,-4,-5,-4,-5,-4,-3,-2,-3,-2,-3,-2,-3,-2,-3,-4,-5,-6,-5,-4,-3,-2,-3,-2,-1,0,-1,-2,-3,-2,-1,0,-1,0,-1,0,1,2,1,2,3,4,5,6,5,4,3,4,5,4,5,4,3,4,5,4,3,4,3,4,5,6,7,6,5,6,5,6,5,4,5,6,7,8,7,6,7,8,9,10,11,12,11,12,13,14
; Formula: a(n) = b(n)+1, b(n) = (-1)^A001221(n)+b(n-1), b(0) = 0

lpb $0
  mov $2,$0
  seq $2,1221 ; Number of distinct primes dividing n (also called omega(n)).
  mov $3,-1
  pow $3,$2
  sub $0,1
  add $1,$3
lpe
add $1,1
mov $0,$1
