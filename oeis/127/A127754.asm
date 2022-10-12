; A127754: Row sums of inverse of number triangle A(n,k) = 1/L(n+1) if k <= n <= 2k, 0 otherwise, where L(n) = A000032(n).
; Submitted by Olaf
; 1,3,1,6,4,8,11,24,29,51,76,131,199,333,521,867,1364,2236,3571,5829,9349,15203,24476,39734,64079,103881,167761,271776,439204,711168,1149851,1861365,3010349,4872211,7881196,12754279,20633239

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  add $2,1
  seq $2,329723 ; Coefficients of expansion of (1-2x^3)/(1-x-x^2) in powers of x.
  mov $3,1
  add $3,$0
  dif $3,2
  add $1,$2
lpe
mov $0,$1
