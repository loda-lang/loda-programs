; A081551: Triangle, read by rows, in which the n-th row contains n smallest n-digit numbers.
; Submitted by Jon Maiga
; 1,10,11,100,101,102,1000,1001,1002,1003,10000,10001,10002,10003,10004,100000,100001,100002,100003,100004,100005,1000000,1000001,1000002,1000003,1000004,1000005,1000006,10000000,10000001,10000002,10000003,10000004,10000005,10000006,10000007,100000000,100000001,100000002,100000003,100000004,100000005,100000006,100000007,100000008,1000000000,1000000001,1000000002,1000000003,1000000004,1000000005,1000000006,1000000007,1000000008,1000000009,10000000000,10000000001,10000000002,10000000003,10000000004

mov $2,1
lpb $0
  sub $1,1
  add $0,$1
  mul $2,10
lpe
add $0,$2
