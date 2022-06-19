; A193508: a(n) = n if n is not a power of 2 and a(2^n) = a(n).
; Submitted by Jon Maiga
; 0,0,0,3,0,5,6,7,3,9,10,11,12,13,14,15,0,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,5,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,6,65,66,67,68

lpb $0
  mov $1,$0
  seq $1,198192 ; Replace 2^k in the binary representation of n with n-k (i.e. if n = 2^a + 2^b + 2^c + ... then a(n) = (n-a) + (n-b) + (n-c) + ...).
  sub $0,$1
lpe
