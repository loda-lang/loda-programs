; A096458: If n is prime, the next prime after the next prime after n. otherwise n.
; Submitted by Simon Strandgaard
; 1,5,7,4,11,6,13,8,9,10,17,12,19,14,15,16,23,18,29,20,21,22,31,24,25,26,27,28,37,30,41,32,33,34,35,36,43,38,39,40,47,42,53,44,45,46,59,48,49,50,51,52,61,54,55,56,57,58,67,60,71,62,63,64,65,66,73,68,69,70,79,72,83,74,75,76,77,78,89,80

mov $2,$0
mov $0,1
mov $1,$2
add $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  pow $4,2
  add $4,$0
  add $2,$4
lpe
add $1,1
mov $0,$1
