; A175324: Those positive integers n where no divisors of n but 1 contain only distinct run-lengths (of runs both of 0's and of 1's) when written in binary. A175323(a(n)) = 1.
; Submitted by booc0mtaco
; 1,2,5,10,11,13,17,19,22,23,25,26,29,34,37,38,41,43,46,47,50,53,58,61,65,71,73,74,82,83,85,86,89,94,95,101,103,106,107,109,113,115,122,125,130,137,139,142,145,146,149,151,157,163,166,167,169,170,173,178,179

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  mov $5,$1
  add $5,1
  seq $5,175323 ; a(n) = the largest divisor of n that has only distinct run-lengths (among all runs both of 0's and of 1's) when written in binary.
  pow $5,3
  mov $3,$5
  seq $3,316341 ; Characteristic function of the factorials 1!, 2!, 3!, ...
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
