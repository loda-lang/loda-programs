; A091867: Triangle read by rows: T(n,k) = number of Dyck paths of semilength n having k peaks at odd height.
; Submitted by Simon Strandgaard
; 1,0,1,1,0,1,1,3,0,1,3,4,6,0,1,6,15,10,10,0,1,15,36,45,20,15,0,1,36,105,126,105,35,21,0,1,91,288,420,336,210,56,28,0,1,232,819,1296,1260,756,378,84,36,0,1,603,2320,4095,4320,3150,1512,630,120,45,0,1,1585,6633,12760,15015,11880,6930,2772,990,165,55,0,1,4213,19020

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$0
mov $0,$1
sub $1,$2
seq $1,5043 ; Riordan numbers: a(n) = (n-1)*(2*a(n-1) + 3*a(n-2))/(n+1).
bin $0,$2
mul $0,$1
