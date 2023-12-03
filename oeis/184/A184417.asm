; A184417: p^2 + (p+2)^2 - 1 where (p,p+2) is the n-th twin prime pair.
; Submitted by [AF] Kalianthys
; 33,73,289,649,1801,3529,7201,10369,20809,23329,38089,45001,64801,73729,78409,103969,115201,145801,159049,194689,242209,352801,373249,426889,544969,649801,720001,763849,824329,871201,1312201,1351369,1371169,1472329,1555849,2080801,2130049,2205001,2255689,2384929,2654209

mul $0,2
trn $0,1
mov $1,$0
div $1,2
mov $4,0
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
add $0,2
pow $0,2
mul $0,2
add $0,1
