; A182350: Primes of the form n^4 - 5.
; Submitted by damotbe
; 11,251,1291,4091,20731,104971,1048571,2085131,9834491,11316491,14776331,18974731,29986571,49787131,78074891,168896011,236421371,406586891,429981691,454371851,479785211,959512571,1146228731

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,123865 ; a(n) = n^4 - 1.
  sub $3,3
  trn $3,2
  mov $5,$3
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,1
