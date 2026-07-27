; A392024: Positive integers k such that gcd(k, tau(k)) is prime.
; Submitted by Science United
; 2,6,9,10,14,20,22,26,28,30,32,34,38,42,44,45,46,48,50,52,54,58,62,63,66,68,70,74,75,76,78,82,86,92,94,98,99,102,106,110,112,114,116,117,118,122,124,130,134,138,142,144,146,147,148,153,154,158,162,164,166

#offset 1

mov $2,$0
sub $0,1
add $2,3
pow $2,2
lpb $2
  mov $5,0
  mov $7,2
  lpb $7
    div $7,2
    mov $3,$1
    add $3,1
    seq $3,138010 ; a(n) is the number of positive divisors of n that divide d(n), where d(n) is the number of positive divisors of n, A000005(n); a(n) also equals d(gcd(n, d(n))).
    add $5,$7
    mov $6,$3
    sub $6,1
    equ $7,$1
  lpe
  sub $5,$6
  mov $3,$5
  equ $3,0
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
