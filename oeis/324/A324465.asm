; A324465: Exponent of highest power of 2 that divides A324152(n).
; Submitted by Simon Strandgaard
; 0,0,1,3,2,2,3,5,2,3,4,6,5,4,5,7,2,3,4,6,5,5,6,8,5,6,7,9,8,6,7,9,2,3,4,6,5,5,6,8,5,6,7,9,8,7,8,10,5,6,7,9,8,8,9,11,8,9,10,12,11,8,9,11,2,3,4,6,5,5,6,8,5,6,7,9,8,7,8,10

seq $0,324152 ; a(0)=1; for n>0, a(n) = (3/((n+1)*(n+2)*(n+3))) * multinomial(4*n;n,n,n,n).
lpb $0
  dif $0,2
  add $1,1
lpe
mov $0,$1
