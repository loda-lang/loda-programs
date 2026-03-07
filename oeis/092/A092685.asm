; A092685: Row sums of triangle A092683, in which the convolution of each row with {1,1} produces a triangle that, when flattened, equals the flattened form of A092683.
; Submitted by Mike C
; 1,2,5,11,25,55,120,258,551,1169,2469,5193,10885,22746,47404,98553,204443,423259,874680,1804556,3717348,7647075,15711194,32242013,66096274,135366764,276988466,566312984,1156974619,2362043602

add $0,1
lpb $0
  mov $5,0
  mov $6,0
  mov $3,$2
  add $3,1
  bin $3,2
  mov $1,$2
  add $1,1
  lpb $1
    sub $1,1
    mov $4,$6
    add $4,$3
    seq $4,92683 ; Triangle, read by rows, such that the convolution of each row with {1,1} produces a triangle which, when flattened, equals this flattened form of the original triangle.
    add $5,$4
    add $6,1
  lpe
  sub $0,1
  add $2,1
lpe
mov $0,$5
