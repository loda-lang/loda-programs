; A204009: a(n) is a binary vector for selecting distinct terms from A000124 that when summed give n; it uses the greedy algorithm.
; Submitted by Dr Who Fan
; 0,1,10,11,100,101,110,1000,1001,1010,1011,10000,10001,10010,10011,10100,100000,100001,100010,100011,100100,100101,1000000,1000001,1000010,1000011,1000100,1000101,1000110,10000000,10000001,10000010,10000011,10000100

mov $1,$0
lpb $1
  mov $2,1
  mov $4,1
  sub $1,1
  lpb $1
    sub $1,$2
    add $2,1
    mul $4,10
  lpe
  add $3,$4
lpe
mov $0,$3
