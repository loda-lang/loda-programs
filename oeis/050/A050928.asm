; A050928: Sum of digits of A050926(n).
; Submitted by Jamie Morken(l1)
; 1,2,6,5,6,6,11,12,16,21,21,19,34,23,41,35,43,52,49,55,58,49,61,69,67,81,79,77,86,74,85,91,92,117,102,99,105,110,101,114,127,128,119,125,126,153,138,160,153,157

seq $0,7908 ; Triangle of the gods: to get a(n), concatenate the decimal numbers 1,2,3,...,n.
mov $1,$0
lpb $0
  div $1,2
  sub $0,$1
lpe
