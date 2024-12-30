; A030383: (# 1's)-(# 0's) in first n terms of A030373.
; Submitted by Science United
; 1,1,1,2,1,2,3,4,4,5,5,5,4,4,5,5,5,5,5,5,4,4,5,5,5,5,5,6,5,4,5,4,5,6,5,5,6,5,5,6,7,6,7,8,9,10,11,11,12,13,13,14,14,13,14,14,15,16,16,16,17,17,17,18,18,17,18,18,19,20,20,20,21,21,21
; Formula: a(n) = b(n-1), b(n) = max(A030399(n+1),1)%3+b(n-1)-1, b(0) = 1

#offset 1

mov $1,1
sub $0,1
lpb $0
  mov $2,$0
  add $2,1
  seq $2,30399 ; Write n in base 4, then complement each digit (d -> 3-d) and juxtapose.
  max $2,1
  mod $2,3
  sub $2,1
  sub $0,1
  add $1,$2
lpe
mov $0,$1
