; A142525: Primes congruent to 37 mod 52.
; Submitted by Jamie Morken(w4)
; 37,89,193,349,401,557,661,1129,1181,1493,1597,1753,2221,2273,2377,2689,2741,2897,3001,3209,3313,3469,3677,3833,3989,4093,4457,4561,5081,5237,5393,5653,5861,6121,6173,6277,6329,7057,7109,7213,7369,7577,7681,7993,8461,8513,8669,8929,9137,9241,9293,9397,10177,10333,10853,10957,11113,11321,11633,11789,12049,12101,12413,12517,12569,12829,13037,13297,13921,14389,14753,15013,15377,16001,16417,16573,16729,16937,17041,17093,17509,17977,18133,18289,18341,18757,18913,19069,19121,19381,19433,20161,20369

add $0,1
mov $2,36
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,52
  sub $3,$0
lpe
mov $0,$2
add $0,1
