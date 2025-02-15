; A270302: Numbers which are representable as a sum of seventeen but no fewer consecutive nonnegative integers.
; Submitted by Skillz
; 272,544,1088,2176,4352,4624,5168,6256,7888,8432,8704,9248,10064,10336,11152,11696,12512,12784,14416,15776,16048,16592,16864,17408,18224,18496,19312,19856,20128,20672,21488,22304,22576,23392,24208,25024,25568,26384,27472

#offset 1

lpb $0
  lpb $3
    mov $4,$1
    mul $1,13
    add $2,1
    gcd $4,$2
    neq $4,1
    sub $3,$4
  lpe
  sub $0,1
  mov $1,1155
  add $2,1
  add $3,22
lpe
mov $0,$2
mul $0,272
