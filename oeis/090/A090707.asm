; A090707: Primes whose decimal representation is a valid number in base 4 and interpreted as such is again a prime.
; Submitted by USTL-FIL (Lille Fr)
; 2,3,11,13,23,31,101,103,113,131,211,223,233,311,331,1013,1021,1033,1103,1201,1213,1223,1231,1301,2003,2111,2113,2131,2203,2213,2311,2333,3001,3011,3203,3221,3301,3323,10111,10211,10303,10313,10321,10331,11131,11213,11311,12011,12101,12203,12211,12301,12323,13001,13033,13103,13313,13331,20021,20023,20231,20323,21001,21023,21101,21121,21211,21221,21313,22003,22013,22031,22111,22303,23011,23131,23203,23311,23321,30011

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,40 ; The prime numbers.
  seq $3,7090 ; Numbers in base 4.
  sub $3,1
  mov $5,$3
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,1
