; A138456: a(n) = ((n-th prime)^6-(n-th prime)^4))/6.
; Submitted by Jon Maiga
; 8,108,2500,19208,292820,799708,4009008,7819260,24626008,99019340,147763360,427308708,791213080,1052990708,1795722608,3692745108,7028069380,8584421420,15073038508,21345812040,25217638008,40508084240

mov $2,$0
mul $2,2
max $2,1
sub $2,2
mov $3,4
mov $4,$2
pow $4,4
lpb $4
  max $5,$3
  seq $5,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  mul $5,2
  sub $2,$5
  add $3,2
  sub $4,$2
lpe
add $2,$3
sub $2,1
mov $0,$2
pow $0,2
sub $0,1
mov $1,$2
pow $1,4
mul $1,$0
mov $0,$1
div $0,6
