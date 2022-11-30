; A180203: Differences between prime powers of primes, offsetting the prime and the power by only one. (For purposes of this sequence, 0 and 1 are treated as primes; see Formula.)
; Submitted by Landjunge
; 1,1,7,116,16682,19470364,1792140906866,9902785872511900,5480376953206769280002,74609990540732925759722548,4316720643133944843150107810831502

mov $5,$0
mov $3,2
lpb $3
  sub $3,1
  mov $1,1
  mov $0,$5
  add $0,$3
  sub $0,1
  lpb $0
    sub $0,1
    mov $6,$1
    seq $1,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
  lpe
  pow $1,$6
  mov $2,$3
  mul $2,$1
  mov $0,$1
  add $4,$2
lpe
min $5,1
mul $5,$0
mov $0,$4
sub $0,$5
