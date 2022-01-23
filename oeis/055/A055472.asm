; A055472: Primes of the form k(k+1)/2+2 (i.e., two more than a triangular number).
; Submitted by Christian Krause
; 2,3,5,17,23,47,107,173,233,353,467,563,743,863,1277,1433,1487,2213,2417,2777,3083,3323,4007,4373,5153,7877,8387,10733,11177,11783,13043,13697,14537,15053,15227,17207,17393,17957,18917,21323,22157,23873,24533,30137,33413,36587,38783,39623,42197,50723,51683,54287,54617,58313,62483,66797,71633,80603,82217,90527,92237,94397,97463,101027,101477,108347,112103,112577,118343,122267,125753,128273,130307,138077,140717,149333,174347,176123,183317,185747,193133,203843,205763,208337,213533,221447,222113

mov $1,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $5,1
  add $1,$5
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
