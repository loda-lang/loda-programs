; A092149: Partial sums of A092673.
; Submitted by Science United
; 1,-1,-2,-1,-2,0,-1,-1,-1,1,0,-1,-2,0,1,1,0,0,-1,-2,-1,1,0,0,0,2,2,1,0,-2,-3,-3,-2,0,1,1,0,2,3,3,2,0,-1,-2,-2,0,-1,-1,-1,-1,0,-1,-2,-2,-1,-1,0,2,1,2,1,3,3,3,4,2,1,0,1,-1,-2,-2,-3,-1,-1,-2,-1,-3,-4,-4
; Formula: a(n) = b(n-1), b(n) = b(n-1)+A092673(n+1), b(0) = 1

#offset 1

mov $1,1
sub $0,1
lpb $0
  mov $2,$0
  add $2,1
  seq $2,92673 ; a(n) = moebius(n) - moebius(n/2) where moebius(n) is zero if n is not an integer.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
