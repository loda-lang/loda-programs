; A050736: Numbers of form 6^k (values of k see A050727) containing no pair of consecutive equal digits (probably finite).
; Submitted by [DPC] hansR
; 1,6,36,216,1296,1679616,362797056,13060694016,78364164096,470184984576,170581728179578208256

mov $3,$0
add $3,8
pow $3,3
lpb $3
  add $6,$2
  add $6,$2
  add $6,6
  seq $4,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $4,$2
  seq $4,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$4
  add $2,2
  mov $5,$0
  max $5,0
  cmp $5,$0
  mov $4,$6
  add $4,$6
  sub $4,2
  mul $3,$5
  sub $3,17
lpe
mov $0,$2
sub $0,4
div $0,2
mul $0,2
add $0,9
mul $0,3
div $0,8
sub $0,2
mov $1,6
pow $1,$0
mov $0,$1
