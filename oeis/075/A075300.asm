; A075300: Array A read by antidiagonals upwards: A(n, k) = array A054582(n,k) - 1 = 2^n*(2*k+1) - 1 with n,k >= 0,
; Submitted by Gunnar Hjern
; 0,1,2,3,5,4,7,11,9,6,15,23,19,13,8,31,47,39,27,17,10,63,95,79,55,35,21,12,127,191,159,111,71,43,25,14,255,383,319,223,143,87,51,29,16,511,767,639,447,287,175,103,59,33,18,1023,1535,1279,895,575,351,207,119

mov $1,1
lpb $0
  mov $0,91
  mov $1,91
lpe
div $0,$1
seq $0,288870 ; Triangle T from array A(k,n) = (2*k+1)*2^n + 1, k >=0, n >= 0 read by downwards antidiagonals.
sub $0,2
