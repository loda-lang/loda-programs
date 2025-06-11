; A173541: Triangle read by rows: T(n,k)=k if k is a proper non-divisor of n, otherwise T(n,k)=0 (1<=k<=n).
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 0,0,0,0,2,0,0,0,3,0,0,2,3,4,0,0,0,0,4,5,0,0,2,3,4,5,6,0,0,0,3,0,5,6,7,0,0,2,0,4,5,6,7,8,0,0,0,3,4,0,6,7,8,9,0,0,2,3,4,5,6,7,8,9,10,0,0,0,0,0,5,0,7,8,9,10,11,0,0,2

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $3,$2
add $3,1
bin $3,2
add $2,1
sub $0,$3
lpb $0
  mov $1,$0
  gcd $0,$2
lpe
mov $0,$1
