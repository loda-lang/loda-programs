; A138368: Primes of the form k^2 + 12.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 13,37,61,181,373,541,853,1237,1381,1693,1861,2221,3037,3733,7237,7933,8293,9421,12781,14173,14653,16141,19333,25933,27901,28573,30637,34981,36493,38821,41221,44533,46237,49741,52453,60037,70237,73453,87037

add $0,1
mov $2,12
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $4,8
  sub $0,$1
  add $2,$4
  sub $3,$0
lpe
add $0,$2
