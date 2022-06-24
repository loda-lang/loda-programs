; A134399: Matrix product of Binomial triangle A007318 and triangle with (1, 1, 2, 3, 4, 5, ...) in the main diagonal and the rest zeros.
; Submitted by Christian Krause
; 1,1,1,1,2,2,1,3,6,3,1,4,12,12,4,1,5,20,30,20,5,1,6,30,60,60,30,6,1,7,42,105,140,105,42,7,1,8,56,168,280,280,168,56,8,1,9,72,252,504,630,504,252,72,9

lpb $0
  add $1,1
  sub $0,$1
lpe
bin $1,$0
trn $0,1
add $0,1
mul $1,$0
mov $0,$1
