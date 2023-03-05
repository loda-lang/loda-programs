; A004247: Multiplication table read by antidiagonals: T(i,j) = i*j (i>=0, j>=0). Alternatively, multiplication triangle read by rows: P(i,j) = j*(i-j) (i>=0, 0<=j<=i).
; Submitted by Tom Hennigan
; 0,0,0,0,1,0,0,2,2,0,0,3,4,3,0,0,4,6,6,4,0,0,5,8,9,8,5,0,0,6,10,12,12,10,6,0,0,7,12,15,16,15,12,7,0,0,8,14,18,20,20,18,14,8,0,0,9,16,21,24,25,24,21,16,9,0,0,10,18,24,28,30,30,28,24,18,10,0,0,11,20,27,32,35,36,35,32,27,20,11,0,0,12,22,30,36,40,42,42,40

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
mul $1,$0
mov $0,$1
