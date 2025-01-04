; A212633: Triangle read by rows: T(n,k) is the number of dominating subsets with cardinality k of the path tree P_n (n>=1, 1<=k<=n).
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,2,1,1,3,1,0,4,4,1,0,3,8,5,1,0,1,10,13,6,1,0,0,8,22,19,7,1,0,0,4,26,40,26,8,1,0,0,1,22,61,65,34,9,1,0,0,0,13,70,120,98,43,10,1,0,0,0,5,61,171,211,140,53,11,1,0,0,0,1,40,192,356,343,192,64,12,1,0,0

#offset 1

sub $0,1
lpb $0
  add $1,1
  sub $0,$1
lpe
add $6,$0
sub $1,$0
add $1,1
lpb $1
  sub $1,1
  mov $4,$3
  add $4,2
  bin $4,$1
  mov $5,$6
  bin $5,$3
  mul $5,$4
  add $2,$5
  add $3,1
lpe
mov $0,$2
