; A297898: Triangle read by rows, T(n, k) = (-1)^(n-k)*binomial(n,k)*hypergeom([k - n, n + 1], k + 1, 2), for n >= 0 and 0 <= k <= n.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,3,1,13,4,1,63,19,5,1,321,96,26,6,1,1683,501,138,34,7,1,8989,2668,743,190,43,8,1,48639,14407,4043,1059,253,53,9,1,265729,78592,22180,5908,1462,328,64,10,1,1462563,432073,122468,33028,8378,1966,416,76,11,1

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $5,$2
add $5,1
bin $5,2
sub $0,$5
sub $0,1
mov $1,1
sub $2,$0
mov $3,1
add $0,$2
lpb $2
  add $4,1
  mul $1,$2
  mul $1,$0
  div $1,$4
  div $1,$4
  mul $3,2
  add $3,$1
  sub $0,1
  sub $2,1
lpe
mov $0,$3
