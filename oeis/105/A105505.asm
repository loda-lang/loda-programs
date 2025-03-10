; A105505: Numbers n such that 5 is the leading digit of the n-th Fibonacci number in decimal representation.
; Submitted by Skillz
; 5,10,29,34,53,58,77,96,101,120,125,139,144,163,168,187,192,206,211,230,235,254,273,278,297,302,321,340,345,364,369,388,407,412,431,436,455,474,479,498,503,522,541,546,565,570,584,589,608,613,632,637,651,656,675,680,699,704,718,723,742,747,766,785,790,809,814,833,852,857,876,881,900,919,924,943,948,967,986,991

#offset 1

sub $0,1
mov $1,2
mov $2,$0
add $2,4
pow $2,2
lpb $2
  mov $3,$1
  seq $3,8963 ; Initial digit of Fibonacci number F(n).
  equ $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
