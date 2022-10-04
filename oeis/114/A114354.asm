; A114354: Primes of the form 9x^3+x+1.
; Submitted by fzs600
; 11,1951,6571,9011,30391,61751,197597,243031,323467,576041,995377,1058891,1193911,2042891,2587531,2956651,3796951,6561091,6782231,10418731,10719251,13334011,13687991,14787407,18003511,24170711

mov $5,1
mov $1,1
mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $3,$6
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $7,1
  sub $0,$3
  add $1,8
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,18
  add $5,$1
  add $1,10
  mov $6,$5
  mul $6,$7
lpe
mov $0,$6
add $0,1
