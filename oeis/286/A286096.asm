; A286096: Triangle read by rows giving numerators of the Fourier expansion of cos^n(x).
; Submitted by PDW
; 1,0,1,1,0,1,0,3,0,1,3,0,4,0,1,0,10,0,5,0,1,10,0,15,0,6,0,1,0,35,0,21,0,7,0,1,35,0,56,0,28,0,8,0,1,0,126,0,84,0,36,0,9,0,1,126,0,210,0,120,0,45,0,10,0,1,0,462,0,330,0,165,0,55,0,11,0,1,462,0,792,0,495,0,220,0,66,0,12,0,1

mov $1,$0
seq $1,108044 ; Triangle read by rows: right half of Pascal's triangle (A007318) interspersed with 0's.
seq $0,2260 ; Triangle read by rows: T(n,k) = k for n >= 1, k = 1..n.
min $0,2
mul $0,$1
dif $0,2
