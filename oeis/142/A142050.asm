; A142050: Primes congruent to 2 mod 33.
; Submitted by Jamie Morken(w4)
; 2,101,167,233,431,563,761,827,1091,1223,1289,1487,1553,1619,1949,2081,2213,2411,2477,2543,2609,2741,2939,3137,3203,3467,3533,3797,3863,3929,4127,4259,4391,4457,4523,4721,4787,4919,5051,5381,5711,5843,6173,6569,6701,6833,6899,7229,7559,7691,7757,7823,8087,8219,8681,8747,9011,9209,9341,9473,9539,9803,10067,10133,10331,10463,10529,10859,11057,11321,11519,11717,11783,11981,12113,12377,12641,13037,13103,13367,13499,13697,13763,13829,14159,14423,14489,14621,14753,14951,15017,15083,15149,15413,15809

add $0,1
mov $1,$0
pow $1,5
mov $2,1
lpb $1
  mov $3,$2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  sub $1,$0
  add $2,33
lpe
add $0,$2
