; A030385: (# 2's)-(# 3's) in first n terms of s=A030373.
; Submitted by Ron Mitschke
; 0,1,0,0,0,0,0,0,1,1,0,1,1,2,2,3,4,5,4,3,3,2,2,1,2,1,0,0,0,0,0,0,0,0,0,1,1,1,0,0,0,0,0,0,0,0,0,1,1,1,0,0,1,1,1,2,2,2,3,4,4,5,4,4,3,3,3,2,2,2,1,2,2,1,0,1,1,1,2,2
; Formula: a(n) = b(n-1), b(n) = max(A030373(n+1),1)%3+b(n-1)-1, b(0) = 0

#offset 1

sub $0,1
lpb $0
  mov $2,$0
  add $2,1
  seq $2,30373 ; Write n in base 4 and juxtapose.
  max $2,1
  mod $2,3
  sub $2,1
  sub $0,1
  add $1,$2
lpe
mov $0,$1
