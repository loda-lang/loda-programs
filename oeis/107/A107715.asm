; A107715: Primes whose decimal representation contains only digits from the set {0,1,2,3}.
; Submitted by [AF>France>Ouest>Normandie]The Stress Man (-:
; 2,3,11,13,23,31,101,103,113,131,211,223,233,311,313,331,1013,1021,1031,1033,1103,1123,1201,1213,1223,1231,1301,1303,1321,2003,2011,2111,2113,2131,2203,2213,2221,2311,2333,3001,3011,3023,3121,3203,3221,3301,3313,3323,3331,10103,10111,10133,10211,10223,10301,10303,10313,10321,10331,10333,11003,11113,11131,11213,11311,11321,12011,12101,12113,12203,12211,12301,12323,13001,13003,13033,13103,13121,13313,13331

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,7090 ; Numbers in base 4.
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
