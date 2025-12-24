; A387517: For n >= 0, a(n) is the least s >= 0 such that (s + 1)*(s + n) is a triangular number (A000217).
; Submitted by Science United
; 0,0,1,0,1,2,0,4,5,6,0,8,9,1,11,0,13,1,15,16,2,0,19,20,2,22,23,3,0,26,5,3,1,2,4,32,0,34,1,36,37,5,39,40,41,0,43,44,6,2,47,48,6,50,9,0,4,54,5,1,57,4,8,60,61,62,0,1,2,9,67,13,3,9,71,2,10,74,0,6

mov $1,$0
mov $2,$0
mul $2,5
lpb $2
  sub $2,1
  add $4,1
  mov $5,$1
  mul $5,8
  nrt $5,2
  add $5,1
  div $5,2
  mov $6,$5
  add $6,1
  bin $6,2
  mov $3,$1
  sub $3,$6
  pow $3,$3
  add $0,2
  add $1,$0
  add $2,$3
lpe
mov $0,$4
