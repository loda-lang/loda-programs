; A122098: Smallest number, different from 1, which when multiplied by "n" produces a number with "n" as its rightmost digits.
; Submitted by Jamie Morken(l1)
; 11,6,11,6,3,6,11,6,11,11,101,26,101,51,21,26,101,51,101,6,101,51,101,26,5,51,101,26,101,11,101,26,101,51,21,26,101,51,101,6,101,51,101,26,21,51,101,26,101,3,101,26,101,51,21,26,101,51,101,6,101,51,101,26,21,51,101,26,101,11,101,26,101,51,5,26,101,51,101,6,101,51,101,26,21,51,101,26,101,11,101,26,101,51,21,26,101,51,101,11

seq $0,78267 ; Smallest k such that k*N is an integer where N is obtained by placing the string "n" after a decimal point.
add $0,1
