; A214643: Primes p such that p XOR 22 = p + 22.
; Submitted by Jamie Morken(l1)
; 41,73,97,137,193,233,257,353,449,457,521,577,617,641,673,769,809,929,937,1033,1097,1129,1153,1193,1217,1249,1289,1321,1409,1481,1601,1609,1697,1801,1889,1993,2017,2081,2089,2113,2153,2273,2281,2377,2441,2473,2593

mov $2,332202
lpb $2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  div $5,2
  add $5,$1
  sub $0,$3
  add $1,9
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,18
  mul $5,2
  sub $5,1
  add $5,$1
  add $1,1
  mod $1,3
  mov $3,$5
lpe
mov $0,$3
add $0,1
