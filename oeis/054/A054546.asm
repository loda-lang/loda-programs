; A054546: First differences of nonprimes (including 0 and 1, A002808).
; Submitted by Simon Strandgaard (raspberrypi)
; 1,3,2,2,1,1,2,2,1,1,2,2,1,1,2,1,1,1,1,2,2,1,1,1,1,2,1,1,2,2,1,1,2,1,1,1,1,2,1,1,1,1,2,2,1,1,1,1,2,1,1,2,2,1,1,1,1,2,1,1,2,1,1,1,1,2,1,1,1,1,1,1,2,1,1,2,2,1,1,2,2,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,2

mov $1,1
mul $0,2
lpb $0
  div $0,2
  mov $1,$0
  trn $1,1
  seq $1,65310 ; Number of occurrences of n-th prime in A065308, where A065308(j) = prime(j - pi(j)).
  mov $0,1
lpe
mov $0,$1
