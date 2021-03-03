; A269584: Number of length-4 0..n arrays with no repeated value differing from the previous repeated value by more than one.
; 16,79,250,613,1276,2371,4054,6505,9928,14551,20626,28429,38260,50443,65326,83281,104704,130015,159658,194101,233836,279379,331270,390073,456376,530791,613954,706525,809188,922651,1047646,1184929,1335280

mov $3,$0
add $0,2
mov $2,$0
lpb $0
  lpb $0
    sub $0,1
    add $4,$2
  lpe
  lpb $4
    add $5,$0
    add $0,1
    sub $4,1
  lpe
  mov $2,$5
  lpb $0
    mov $0,0
    add $1,1
    add $1,$2
    mov $2,$1
    add $2,3
  lpe
  add $1,$2
lpe
lpb $3
  add $1,3
  sub $3,1
lpe
sub $1,1
