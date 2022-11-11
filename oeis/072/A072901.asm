; A072901: Composite numbers n such that the discriminant of the quadratic field Q(sqrt(n)) equals 4n.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 6,10,14,15,22,26,30,34,35,38,39,42,46,51,55,58,62,66,70,74,78,82,86,87,91,94,95,102,106,110,111,114,115,118,119,122,123,130,134,138,142,143,146,154,155,158,159,166,170,174,178,182,183,186,187,190,194,195

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,230375 ; Squarefree numbers congruent to 2 or 3 mod 4.
  sub $3,1
  mov $5,$3
  add $5,$3
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
sub $0,10
div $0,2
add $0,6
