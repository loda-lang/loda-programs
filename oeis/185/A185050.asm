; A185050: Least k such that G(k) > 3 - 1/2^n, where G(k) is the sum of the first k terms of the geometric series 1 + 2/3 + (2/3)^2 + ....
; Submitted by KetamiNO [YouTube]
; 3,5,7,8,10,12,13,15,17,19,20,22,24,25,27,29,31,32,34,36,37,39,41,43,44,46,48,49,51,53,54,56,58,60,61,63,65,66,68,70,72,73,75,77,78,80,82,84,85,87,89,90,92,94,96,97,99,101,102,104,106,107,109,111,113,114,116,118,119,121,123,125,126,128,130,131,133,135,137,138

mov $2,$0
add $0,1
add $2,3
pow $2,2
lpb $2
  mov $3,$1
  seq $3,22921 ; Number of integers m such that 3^n < 2^m < 3^(n+1).
  sub $3,1
  add $3,$4
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
