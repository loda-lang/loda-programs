; A097708: Sum of prime-length repunits: Sum_{k=1..n} r(prime(k)), where r()=A002275.
; Submitted by Jon Maiga
; 0,11,122,11233,1122344,11112233455,1122223344566,11112233334455677,1122223344445566788,11112233334455556677899,11111122223344445566667789010,1122222233334455556677778900121
; Formula: a(n) = a(n-1)+floor((10^max(A006005(max(n-1,0)),2))/9), a(0) = 0

lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  seq $2,6005 ; The odd prime numbers together with 1.
  max $2,2
  mov $3,10
  pow $3,$2
  mov $2,$3
  div $2,9
  add $1,$2
lpe
mov $0,$1
