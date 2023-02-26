; A344886: a(n) is the smallest triangular number that is a multiple of the product of the members of the n-th pair of twin primes.
; Submitted by jmorken
; 15,105,2145,11628,94395,370230,1565565,3265290,13263825,16689753,44674878,62434725,129757995,168095280,190173753,334822503,411256860,659371455,784892010,1176876870,1822721253,3871076055,4333386060,5670113295,9245348190,13148662530

mul $0,2
trn $0,1
mov $1,$0
div $1,2
sub $0,1
gcd $0,2
mov $2,4
mov $3,$1
sub $1,1
add $3,4
pow $3,3
lpb $3
  mov $6,$4
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $4,3
  sub $4,$6
  mul $6,$4
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $1,$6
  mov $5,$1
  max $5,0
  cmp $5,$1
  add $2,6
  mul $3,$5
  sub $3,18
  mov $4,$2
lpe
mov $1,$2
div $1,6
mul $1,3
add $1,$0
mov $0,$1
mul $0,2
add $0,3
bin $0,4
mul $0,3
