; A090455: Difference between numbers of binary 1's of n and binary 1's of n-th prime.
; Submitted by Science United
; 0,-1,0,-2,-1,-1,1,-2,-2,-2,-2,-1,0,-1,-1,-3,-3,-3,0,-2,0,-2,0,-2,0,-1,-1,-2,-1,0,-2,-2,-1,-2,-1,-3,-2,-1,-1,-3,-2,-2,-3,0,0,-1,0,-5,-2,-2,-1,-4,-1,-3,3,-1,0,-1,1,0,0,1,1,-5,-3,-4,-2,-2,-3,-3,0,-4,-4,-3,-3,-5,0,-1,1,-3

#offset 1

mov $2,$0
lpb $2
  sub $2,$0
  mov $4,$0
  seq $4,6005 ; The odd prime numbers together with 1.
  seq $4,120 ; 1's-counting sequence: number of 1's in binary expansion of n (or the binary weight of n).
  mov $3,$0
  seq $3,120 ; 1's-counting sequence: number of 1's in binary expansion of n (or the binary weight of n).
  sub $3,$4
  mov $1,$3
lpe
mov $0,$1
