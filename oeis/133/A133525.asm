; A133525: Sum of third powers of four consecutive primes.
; Submitted by Sir Stooper
; 503,1826,3996,8784,15300,26136,48328,73206,117000,173754,228872,302904,401128,537586,685060,882000,1091034,1274672,1540730,1811754,2158812,2682468,3219730,3740670,4260744,4643100,5055696,6011352,7034400

mov $4,$0
mov $3,4
lpb $3
  sub $3,1
  mov $0,$4
  add $0,$3
  max $0,0
  seq $0,40 ; The prime numbers.
  pow $0,3
  sub $0,2
  mov $2,$3
  cmp $2,$3
  add $2,1
  mul $2,$0
  add $1,$2
lpe
mov $0,$1
div $0,2
add $0,8
