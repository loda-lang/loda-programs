; A140777: a(n) = 2*prime(n) - 4.
; Submitted by Simon Strandgaard
; 0,2,6,10,18,22,30,34,42,54,58,70,78,82,90,102,114,118,130,138,142,154,162,174,190,198,202,210,214,222,250,258,270,274,294,298,310,322,330,342,354,358,378,382,390,394,418,442,450,454,462,474,478,498,510,522

mul $0,2
max $0,1
mov $5,$0
sub $0,3
div $0,2
mov $2,6
mov $3,$0
pow $3,5
mov $4,$0
lpb $3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,2
  sub $3,$0
lpe
pow $2,$0
mov $0,$2
mul $0,2
sub $0,5
div $0,4
add $0,4
sub $0,$4
mul $0,2
add $0,3
add $0,$5
mul $0,2
sub $0,24
