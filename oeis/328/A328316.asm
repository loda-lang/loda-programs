; A328316: Iterates of A276086 starting from 0.
; Submitted by amargo133
; 0,1,2,3,6,5,18,125,43218,258413198822535882125

lpb $0
  sub $0,1
  seq $1,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
lpe
mov $0,$1
