; A053788: Next prime after n^5.
; Submitted by Jamie Morken(w4)
; 2,37,251,1031,3137,7789,16811,32771,59051,100003,161053,248839,371299,537841,759377,1048583,1419877,1889579,2476121,3200003,4084109,5153639,6436351,7962637,9765629,11881379,14348909,17210377,20511157,24300007

#offset 1

mov $2,$0
pow $2,5
mov $0,1
mov $1,$2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
