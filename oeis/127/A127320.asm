; A127320: Start with i=1 and j=2. Concatenate i and j, get k = floor ij/j, concatenate j and k, etc.
; Submitted by Fardringle
; 1,2,6,4,16,26,62,42,148,284,522,545,958,569,1684,3379,4984,6780,7352,9222,7973,11567,68929,16782,410732,40859,1005243,406459,2473172,1643473,15048450,10921212,137791026,79259241,173848531

mov $1,1
lpb $0
  sub $0,1
  mov $2,$1
  lpb $1
    div $1,10
    mul $3,10
  lpe
  mov $1,$3
  add $1,1
  add $1,$2
  div $1,$2
  mov $3,$2
lpe
mov $0,$1
