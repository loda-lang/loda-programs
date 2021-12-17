; A176893: a(n) = 2^(number of zeros in binary expansion of n) * 3^(numbers of ones in binary expansion of n).
; Submitted by Christian Krause
; 2,3,6,9,12,18,18,27,24,36,36,54,36,54,54,81,48,72,72,108,72,108,108,162,72,108,108,162,108,162,162,243,96,144,144,216,144,216,216,324,144,216,216,324,216,324,324,486,144,216,216

seq $0,176894 ; Increase each digit in the binary representation of n by 2.
seq $0,51801 ; Product of the nonzero digits of n.
