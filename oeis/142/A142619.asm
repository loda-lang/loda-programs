; A142619: Primes congruent to 26 mod 55.
; Submitted by Jon Maiga
; 191,521,631,1181,1291,1511,1621,1951,2281,3271,3491,3821,3931,4261,4481,4591,5471,5581,5801,6131,6571,6791,7121,7451,7561,8111,8221,9431,9871,10091,10531,10861,11411,12071,12401,12511,12841,13171,13721,13831,14051,14821,16141,16361,16691,17021,17351,17681,17791,18121,18341,18451,18671,19001,19441,19661,19991,20101,20431,20981,21751,22741,22961,23071,23291,24061,24281,24391,24611,25601,25931,26041,26261,26371,26591,26701,26921,27031,27361,27581,27691,28351,28571,28901,29231,29671,30661,30881

mov $1,20
mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,20
  sub $2,2
  mov $3,$1
  mul $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,35
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
mul $0,2
sub $0,69
