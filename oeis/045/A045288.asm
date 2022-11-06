; A045288: Numbers n with property that in base 5 representation the numbers of 2's and 4's are 2 and 3, respectively.
; Submitted by Landjunge
; 1624,1824,1864,1872,2824,2864,2872,3064,3072,3112,4749,4949,4989,4997,5949,5989,5997,6189,6197,6237,6624,6824,6864,6872,7249,7449,7489,7497,7624,7749,7999,8024,8049,8099,8104,8109

mov $2,$0
add $0,1
add $2,9
pow $2,4
lpb $2
  mov $4,-6
  mov $3,$1
  lpb $3
    mov $5,$3
    mul $5,16
    mod $5,10
    sub $5,1
    trn $5,4
    mul $3,2
    sub $3,8
    div $3,10
    add $4,$5
  lpe
  mov $3,$4
  sub $3,3
  cmp $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
