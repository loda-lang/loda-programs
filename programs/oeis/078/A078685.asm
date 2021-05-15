; A078685: Minimum value of |prime(n) - 2^x|.
; 0,1,1,1,3,3,1,3,7,3,1,5,9,11,15,11,5,3,3,7,9,15,19,25,31,27,25,21,19,15,1,3,9,11,21,23,29,35,39,45,51,53,63,63,59,57,45,33,29,27,23,17,15,5,1,7,13,15,21,25,27,37,51,55,57,61,75,81,91,93,97,103,111,117,123,127

cal $0,40 ; The prime numbers.
sub $0,1
lpb $0
  cal $0,80776 ; Oscillating sequence which rises to 2^(k-1) in k-th segment (k>=1) then falls back to 0.
  add $1,$0
  lpb $0
    sub $0,4
  lpe
lpe
