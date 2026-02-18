; A393292: Number computed by Wolfram's 2-state 2-symbol Turing machine 2205 when started with n on the tape.
; Submitted by Science United
; 0,1,1,1,4,1,1,1,8,9,9,1,12,1,1,1,16,17,17,17,20,17,17,1,24,25,25,1,28,1,1,1,32,33,33,33,36,33,33,33,40,41,41,33,44,33,33,1,48,49,49,49,52,49,49,1,56,57,57,1,60,1,1,1,64,65,65,65,68,65,65,65,72,73,73,65,76,65,65,65

#offset 1

lpb $0
  mov $1,$0
  lpb $1
    mov $2,$1
    seq $1,261693 ; Irregular triangle read by rows in which row n lists the positive odd numbers in decreasing order starting with 2^n - 1. T(0, 1) = 0 and T(n, k) for n >= 1, 1 <= k <= 2^(n-1).
    seq $1,35327 ; Write n in binary, interchange 0's and 1's, convert back to decimal.
    div $1,2
  lpe
  add $0,2
  sub $0,$2
lpe
sub $0,1
