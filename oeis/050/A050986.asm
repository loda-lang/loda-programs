; A050986: Number of n-digit right-truncatable primes.
; Submitted by USTL-FIL (Lille Fr)
; 4,9,14,16,15,12,8,5,0

lpb $0
  sub $0,1
  add $1,$4
  add $3,1
  max $4,$3
  add $4,3
  add $5,$2
  mov $6,$3
  add $1,$3
  add $1,$5
  add $2,$4
  div $5,2
  mov $3,$5
  sub $3,$1
  sub $4,$0
lpe
add $2,2
add $2,$6
mov $0,$2
add $0,2
