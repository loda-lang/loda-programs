; A145377: a(n) = A002324(n) mod 2.
; Submitted by fzs600
; 1,0,1,1,0,0,0,0,1,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0

#offset 1

lpb $0
  dif $0,3
lpe
seq $0,10052 ; Characteristic function of squares: a(n) = 1 if n is a square, otherwise 0.
