; A379588: Antidiagonal sums of the array A379587.
; Submitted by omegaintellisys
; 0,1,11,84,642,5633,59021,736944,10839316,185361065,3637063343,80939054884,2023405966486,56362728831929,1736960568923505,58853395571312176,2180579093801111176,87921539854223957169,3841160785119756991059

mov $3,$0
bin $3,2
add $3,$0
add $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  sub $0,1
  seq $0,379587 ; Array read by ascending antidiagonals: A(n, k) = (k^n - 1)^2/(k - 1), with k >= 2.
  add $1,$0
lpe
mov $0,$1
