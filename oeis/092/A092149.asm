; A092149: Partial sums of A092673.
; Submitted by [SG]KidDoesCrunch
; 1,-1,-2,-1,-2,0,-1,-1,-1,1,0,-1,-2,0,1,1,0,0,-1,-2,-1,1,0,0,0,2,2,1,0,-2,-3,-3,-2,0,1,1,0,2,3,3,2,0,-1,-2,-2,0,-1,-1,-1,-1,0,-1,-2,-2,-1,-1,0,2,1,2,1,3,3,3,4,2,1,0,1,-1,-2,-2,-3,-1,-1,-2,-1,-3,-4,-4

#offset 1

sub $0,1
mov $1,$0
div $0,2
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $0,$1
  sub $0,$2
  mov $4,$0
  add $4,1
  seq $4,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  add $3,$4
lpe
mov $0,$3
