; A140374: Primes of the form 26k + 15.
; Submitted by Christian Krause
; 41,67,197,223,353,379,431,457,509,587,613,691,743,769,821,977,1237,1289,1367,1471,1523,1549,1601,1627,1783,1861,1913,2017,2069,2251,2381,2459,2693,2719,2797,2927,2953,3083,3109,3187,3343,3499,3733,3863,3889

add $0,1
mov $2,14
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,26
  sub $3,$0
lpe
add $0,$2
