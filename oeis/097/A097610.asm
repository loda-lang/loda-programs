; A097610: Triangle read by rows: T(n,k) is number of Motzkin paths of length n and having k horizontal steps.
; Submitted by Simon Strandgaard
; 1,0,1,1,0,1,0,3,0,1,2,0,6,0,1,0,10,0,10,0,1,5,0,30,0,15,0,1,0,35,0,70,0,21,0,1,14,0,140,0,140,0,28,0,1,0,126,0,420,0,252,0,36,0,1,42,0,630,0,1050,0,420,0,45,0,1,0,462,0,2310,0,2310,0,660,0,55,0,1,132,0,2772,0,6930,0,4620,0,990,0,66,0,1,0,1716,0,12012,0,18018,0,8580,0

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$0
mov $0,$1
bin $0,$2
sub $1,$2
seq $1,126120 ; Catalan numbers (A000108) interpolated with 0's.
mul $0,$1
