; A102426: Triangle read by rows giving coefficients of polynomials defined by F(0,x)=0, F(1,x)=1, F(n,x) = F(n-1,x) + x*F(n-2,x).
; Submitted by Simon Strandgaard
; 0,1,1,1,1,2,1,1,3,1,3,4,1,1,6,5,1,4,10,6,1,1,10,15,7,1,5,20,21,8,1,1,15,35,28,9,1,6,35,56,36,10,1,1,21,70,84,45,11,1,7,56,126,120,55,12,1,1,28,126,210,165,66,13,1,8,84,252,330,220,78,14,1,1,36,210,462,495,286,91

equ $1,$0
mov $3,1
trn $0,1
lpb $0
  add $2,$3
  sub $0,$2
  equ $3,0
lpe
sub $3,1
sub $3,$0
add $3,$2
add $0,$2
bin $0,$3
sub $0,$1
