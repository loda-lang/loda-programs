; A322410: Compound tribonacci sequence with a(n) = A278040(A278039(n)), for n >= 0.
; Submitted by Orange Kid
; 1,8,14,21,25,32,38,45,52,58,65,69,76,82,89,95,102,106,113,119,126,133,139,146,150,157,163,170,174,181,187,194,201,207,214,218,225,231,238,244,251,255,262,268,275,282,288,295,299,306,312,319,326,332,339,343,350,356,363,369,376
; Formula: a(n) = -truncate(A100892(A003726(max(n-1,0)))/4)+a(n-1)+7, a(0) = 1

mov $1,1
lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  seq $2,3726 ; Numbers with no 3 adjacent 1's in binary expansion.
  seq $2,100892 ; a(n) = (2*n-1) XOR (2*n+1), bitwise.
  div $2,4
  mov $3,0
  sub $3,$2
  mov $2,$3
  add $2,7
  add $1,$2
lpe
mov $0,$1
