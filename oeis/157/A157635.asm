; A157635: Triangle read by rows: T(n,m) = 1 if n*m*(n-m) = 0, and n*m*(n-m) otherwise.
; Submitted by Simon Strandgaard
; 1,1,1,1,2,1,1,6,6,1,1,12,16,12,1,1,20,30,30,20,1,1,30,48,54,48,30,1,1,42,70,84,84,70,42,1,1,56,96,120,128,120,96,56,1,1,72,126,162,180,180,162,126,72,1,1,90,160,210,240,250,240,210,160,90,1,1,110,198,264,308,330,330,308,264,198,110,1,1,132

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,$2
sub $2,$0
mul $0,$2
mul $0,$1
trn $0,1
add $0,1
