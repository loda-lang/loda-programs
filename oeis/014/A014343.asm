; A014343: Three-fold convolution of primes with themselves.
; Submitted by loader3229
; 8,36,114,291,669,1386,2678,4851,8373,13858,22134,34263,51635,75972,109374,154483,214383,292812,394148,523521,686901,891112,1143936,1454187,1831973,2288400,2836044,3488969,4262541,5173836,6241612,7486437,8930649,10598848

add $0,1
lpb $0
  trn $0,1
  mov $2,$0
  add $2,1
  seq $2,40 ; The prime numbers.
  mov $3,$1
  add $3,1
  seq $3,14342 ; Convolution of primes with themselves.
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
