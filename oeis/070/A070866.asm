; A070866: Smallest prime such that the difference of successive terms is nondecreasing.
; Submitted by Kotenok2000
; 2,3,5,7,11,17,23,29,37,47,59,71,83,97,113,131,149,167,191,223,257,293,331,373,419,467,521,577,641,709,787,877,967,1061,1163,1277,1399,1523,1657,1801,1949,2099,2251,2411,2579,2749,2927,3109,3299,3491,3691,3907,4127,4349,4583,4817,5051,5297,5557,5821,6089,6359,6637,6917,7207,7499,7793,8087,8387,8689,8999,9311,9623,9941,10259,10589,10937,11287,11657,12037

#offset 1

add $0,1
mov $2,$0
sub $0,1
pow $2,2
lpb $2
  sub $2,1
  mov $3,$5
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  max $4,1
  equ $4,$0
  add $5,1
  mov $6,$5
  mul $2,$4
  lpb $3
    div $3,3
    sub $1,$4
    add $5,$1
  lpe
  add $1,$4
lpe
mov $0,$6
