; A350838: Heinz numbers of partitions with no adjacent parts of quotient 2.
; Submitted by fzs600
; 1,2,3,4,5,7,8,9,10,11,13,14,15,16,17,19,20,22,23,25,26,27,28,29,31,32,33,34,35,37,38,39,40,41,43,44,45,46,47,49,50,51,52,53,55,56,57,58,59,61,62,64,67,68,69,70,71,73,74,75,76,77,79,80,81,82,83

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  mov $5,1
  add $5,$1
  mov $3,$1
  add $3,1
  seq $3,319522 ; Completely multiplicative with a(prime(2*k)) = prime(k) and a(prime(2*k-1)) = 1 for any k > 0 (where prime(k) denotes the k-th prime number).
  gcd $3,$5
  equ $3,1
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
