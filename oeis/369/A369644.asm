; A369644: Positions of multiples of 3 in A083345.
; Submitted by fzs600
; 1,8,14,20,26,35,38,44,50,54,62,64,65,68,74,77,86,92,95,110,112,116,119,122,125,134,135,143,146,155,158,160,161,164,170,185,188,194,196,203,206,208,209,212,215,218,221,230,236,242,254,275,278,280,284,287,290,297,299,302,304,305,314,323,326,329,332,335

#offset 1

mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  add $3,1
  seq $3,369643 ; a(n) = 1 if n' / gcd(n,n') is a multiple of 3, otherwise 0. Here n' stands for the arithmetic derivative of n, A003415.
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
