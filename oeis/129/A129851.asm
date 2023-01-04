; A129851: Take the absolute difference between two consecutive terms : the result shares at least one digit with one of the terms.
; Submitted by Simon Strandgaard (M1)
; 1,2,4,8,16,17,18,19,20,21,22,24,26,28,30,31,32,34,37,40,41,42,44,48,52,54,58,63,66,72,74,78,85,90,91,92,94,98,106,107,108,109,110,111,112,113,114,115,116,117,118,119,120,121,122,123,124,125,126,127,128,129,130
; Formula: a(n) = a(n-1)+max(A054054(a(n-1))-1,0)+1, a(0) = 1

add $0,1
lpb $0
  sub $0,1
  mov $2,$1
  seq $2,54054 ; Smallest digit of n.
  trn $2,1
  add $1,$2
  add $1,1
lpe
mov $0,$1
