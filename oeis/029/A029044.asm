; A029044: Expansion of 1/((1-x)*(1-x^3)*(1-x^5)*(1-x^12)).
; Submitted by Simon Strandgaard
; 1,1,1,2,2,3,4,4,5,6,7,8,10,11,12,15,16,18,21,22,25,28,30,33,37,40,43,48,51,55,61,64,69,75,79,85,92,97,103,111,117,124,133,139,147,157,164,173,184,192,202,214,223,234,247,257,269,283,294,307,323,335,349,366,379,395,413,427,444,463,479,497,518,535,554,577,595,616,640,659
; Formula: a(n) = b(n+2), b(n) = b(n-5)+floor((floor((n+7)/3)^2)/8), b(4) = 1, b(3) = 1, b(2) = 1, b(1) = 0, b(0) = 0

add $0,2
lpb $0
  mov $2,$0
  add $2,7
  div $2,3
  pow $2,2
  div $2,8
  trn $0,5
  add $1,$2
lpe
mov $0,$1
