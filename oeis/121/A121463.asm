; A121463: Triangle read by rows: T(n,k) is the number of nondecreasing Dyck paths of semilength n, having k distinct valley levels (n>=1, k>=0).
; Submitted by jlbrown
; 1,1,1,1,4,1,11,1,1,26,7,1,57,30,1,1,120,102,10,1,247,303,58,1,1,502,825,256,13,1,1013,2116,955,95,1,1,2036,5200,3178,515,16,1,4083,12381,9740,2310,141,1,1,8178,28779,28064,9078,906,19,1,16369,65658,77093

#offset 1

add $0,1
mov $2,$0
mov $6,0
mul $0,4
sub $0,3
nrt $0,2
mov $1,$0
pow $1,2
div $1,4
sub $2,$1
mov $1,$2
mov $2,$0
sub $2,$1
bin $2,2
add $2,$0
mov $5,3
mov $7,3
mov $4,$2
mul $4,8
nrt $4,2
sub $4,1
div $4,2
mov $8,$4
add $8,1
bin $8,2
mov $0,$2
sub $0,$8
sub $0,1
mul $0,-1
add $0,$4
sub $4,$0
lpb $0
  sub $0,1
  add $6,1
  mul $7,2
  add $5,$7
  mov $3,$5
  mul $3,2
  mul $3,$4
  div $3,$6
  div $3,2
  sub $5,$7
  add $5,$3
  add $7,$3
lpe
mov $0,$5
div $0,3
