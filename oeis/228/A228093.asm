; A228093: Primes congruent to 5 (mod 504).
; Submitted by [AF] Kalianthys
; 5,509,1013,3533,6053,8069,8573,10589,11093,11597,12101,13109,13613,14621,15629,18149,19157,19661,23189,24197,26717,28229,29741,31253,32261,33773,34781,36293,39317,39821,40829,41333,43853,44357,45869,46877,47381,50909,51413

mov $2,$0
add $2,6
pow $2,3
lpb $2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  pow $1,2
  add $1,7
  pow $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,18
  sub $5,1
  add $5,$1
  mov $1,8
  mov $3,$5
  div $3,10
lpe
mov $0,$3
add $0,1
