; A059228: Row sums of triangle defined in A059226.
; Submitted by Science United
; 1,1,6,34,204,1290,8486,57512,398882,2817790,20205084,146685686,1076065002,7964304176,59400014606,445991850330,3368359327020,25572325390546,195046637975486,1493883225366776,11484930879057370,88597575768631238

add $0,2
lpb $0
  sub $0,1
  mov $5,0
  mov $4,$2
  lpb $4
    mov $7,$4
    seq $7,59227 ; Last entry in n-th row of triangle defined in A059226.
    mov $9,10
    add $9,$5
    mov $10,3
    sub $4,1
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$7
sub $0,3
div $0,3
add $0,1
