; A247507: Square array read by ascending antidiagonals, n>=0, k>=0. Row n is the expansion of (1-n*x-sqrt(n^2*x^2-2*n*x-4*x+1))/(2*x).
; Submitted by Simon Strandgaard
; 1,1,1,1,2,2,1,3,6,5,1,4,12,22,14,1,5,20,57,90,42,1,6,30,116,300,394,132,1,7,42,205,740,1686,1806,429,1,8,56,330,1530,5028,9912,8558,1430,1,9,72,497,2814,12130,35700,60213,41586,4862

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,1
sub $2,$0
add $2,1
mov $3,1
lpb $0
  mul $1,$0
  add $4,2
  sub $0,1
  mul $1,$0
  div $1,$4
  sub $4,1
  div $1,$4
  mul $3,$2
  add $3,$1
lpe
mov $0,$3
