; A366968: a(n) = Sum_{k=3..n} floor(n/k).
; Submitted by Aurum
; 0,0,1,2,3,5,6,8,10,12,13,17,18,20,23,26,27,31,32,36,39,41,42,48,50,52,55,59,60,66,67,71,74,76,79,86,87,89,92,98,99,105,106,110,115,117,118,126,128,132,135,139,140,146,149,155,158,160,161,171,172,174,179,184

#offset 1

lpb $0
  sub $0,2
  add $1,1
  mov $3,$0
  div $3,$1
  add $2,$3
lpe
mov $0,$2
