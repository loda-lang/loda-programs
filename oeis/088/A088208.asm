; A088208: Table read by rows where T(0,0)=1; n-th row has 2^n terms T(n,j),j=0 to 2^n-1. For j==0 mod 2, T(n+1,2j)=T(n,j) and T(n+1,2j+1)=T(n,j)+2^n. For j==1 mod 2, T(n+1,2j+1)=T(n,j) and T(n+1,2j)=T(n,j)+2^n.
; Submitted by Simon Strandgaard
; 1,1,2,1,3,4,2,1,5,7,3,4,8,6,2,1,9,13,5,7,15,11,3,4,12,16,8,6,14,10,2,1,17,25,9,13,29,21,5,7,23,31,15,11,27,19,3,4,20,28,12,16,32,24,8,6,22,30,14,10,26,18,2,1,33,49,17,25,57,41,9,13,45,61,29,21,53,37,5,7

#offset 1

mov $2,$0
log $2,2
mov $3,2
pow $3,$2
sub $3,1
bxo $0,$3
mov $1,$0
div $0,2
bxo $1,$0
mov $4,0
mov $0,$1
lpb $0
  mov $5,$0
  mod $5,2
  div $0,2
  add $4,$5
  mul $4,2
lpe
mov $0,$4
div $0,4
add $0,1
div $4,2
