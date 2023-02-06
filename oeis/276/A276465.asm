; A276465: Divisors of 16450.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,5,7,10,14,25,35,47,50,70,94,175,235,329,350,470,658,1175,1645,2350,3290,8225,16450

add $0,1
mov $2,$0
pow $2,4
lpb $2
  mov $3,8
  seq $3,42645 ; Denominators of continued fraction convergents to sqrt(852).
  pow $3,2
  add $3,129
  add $4,1
  add $5,1
  gcd $3,$5
  div $3,$4
  sub $0,$3
  add $1,1
  sub $2,$3
  sub $2,$0
lpe
mov $0,$1
