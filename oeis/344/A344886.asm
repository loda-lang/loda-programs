; A344886: a(n) is the smallest triangular number that is a multiple of the product of the members of the n-th pair of twin primes.
; Submitted by [SG]KidDoesCrunch
; 15,105,2145,11628,94395,370230,1565565,3265290,13263825,16689753,44674878,62434725,129757995,168095280,190173753,334822503,411256860,659371455,784892010,1176876870,1822721253,3871076055,4333386060,5670113295,9245348190,13148662530

#offset 1

sub $0,1
mov $3,$0
mul $3,2
trn $3,1
mov $4,$3
sub $3,1
gcd $3,2
div $4,2
add $4,1
mov $6,$4
sub $4,1
add $6,5
pow $6,3
lpb $6
  mov $2,$10
  add $2,2
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $5,8
  add $7,3
  mul $2,$7
  add $2,1
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $4,$2
  mov $8,$4
  max $8,0
  equ $8,$4
  add $9,3
  mul $6,$8
  sub $6,18
  mov $10,$9
lpe
mov $4,$5
div $4,16
mul $4,3
add $4,$3
mov $0,$4
mul $0,2
add $0,2
mov $1,$0
bin $1,2
bin $1,2
mov $0,$1
