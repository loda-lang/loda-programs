; A328316: Iterates of A276086 starting from 0.
; Submitted by Jon Maiga
; 0,1,2,3,6,5,18,125,43218,258413198822535882125

lpb $0
  sub $0,1
  seq $2,276086 ; Prime product form of primorial base expansion of n: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
lpe
mov $0,$2
