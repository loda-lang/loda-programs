; A142759: Primes congruent to 32 mod 59.
; Submitted by Jamie Morken(w2)
; 563,1153,1861,1979,2333,2687,3041,3631,4339,4457,5519,6581,7643,7879,8233,8941,9059,9413,9649,9767,10357,10711,12953,14251,14369,14723,15077,15313,15667,16139,16493,16729,17791,17909,18617,19207,20269,21803,22039,22157,22511,24281,24517,24989,25343,25579,25933,26641,26759,28057,28411,29473,30181,32069,32423,33013,33721,34429,35491,35963,36671,37379,38677,39503,39857,40093,40801,41627,41863,41981,42571,42689,43397,43633,43987,45403,45757,46229,46819,47527,47881,48353,48589,49297,50123,50359

mov $4,45
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mul $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $4,59
  sub $0,$3
  mov $1,$0
  max $1,0
  cmp $1,$0
  mul $2,$1
  sub $2,1
  mov $3,$4
lpe
mov $0,$4
mul $0,2
add $0,1
