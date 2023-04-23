; A182589: Number of p-gons in cubic curve, where p = n-th prime.
; Submitted by Science United
; 8,24,216,2376,381672,5163480,1010595960,14467313448,3059511345864,9938978525015640,148764065249108232,510526106263606993560,117943982401534505983800,1799331452450089752726504,421426396352475869646014856,1530747894615220749248821030680

mov $3,1
lpb $0
  sub $0,1
  add $3,1
  mov $4,$3
  cmp $4,0
  add $4,$3
  seq $4,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
  mov $3,$4
lpe
mov $2,2
pow $2,$3
mov $0,$3
mul $0,16
mov $1,1
add $1,$2
pow $1,2
mul $1,2
div $1,$0
mov $0,$1
mul $0,8
