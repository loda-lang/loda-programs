; A140374: Primes of the form 26k + 15.
; Submitted by Jon Maiga
; 41,67,197,223,353,379,431,457,509,587,613,691,743,769,821,977,1237,1289,1367,1471,1523,1549,1601,1627,1783,1861,1913,2017,2069,2251,2381,2459,2693,2719,2797,2927,2953,3083,3109,3187,3343,3499,3733,3863,3889

mov $1,14
mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,26
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,25
