; A212633: Triangle read by rows: T(n,k) is the number of dominating subsets with cardinality k of the path tree P_n (n>=1, 1<=k<=n).
; Submitted by kotenok2000
; 1,2,1,1,3,1,0,4,4,1,0,3,8,5,1,0,1,10,13,6,1,0,0,8,22,19,7,1,0,0,4,26,40,26,8,1,0,0,1,22,61,65,34,9,1,0,0,0,13,70,120,98,43,10,1,0,0,0,5,61,171,211,140,53,11,1,0,0,0,1,40,192,356,343,192,64,12,1,0,0,0,0,19,171,483,665,526,255,76,13,1,0,0,0,0,6,120,534,1050,1148

mov $3,3
mov $5,3
lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,3
mul $0,-1
add $0,$2
sub $2,$0
lpb $0
  sub $0,1
  add $3,$5
  add $6,$1
  mov $1,$3
  sub $1,$5
  mul $1,$2
  sub $2,1
  add $4,1
  div $1,$4
  add $3,$1
  mul $5,-1
  add $5,$1
  add $6,$1
lpe
mov $0,$6
div $0,3
add $0,1
