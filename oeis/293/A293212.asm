; A293212: Binary XOR of prime divisors of n.
; Submitted by Christian Krause
; 2,3,2,5,1,7,2,3,7,11,1,13,5,6,2,17,1,19,7,4,9,23,1,5,15,3,5,29,4,31,2,8,19,2,1,37,17,14,7,41,6,43,9,6,21,47,1,7,7,18,15,53,1,14,5,16,31,59,4,61,29,4,2,8,10,67,19,20,0,71,1,73,39,6,17,12,12,79,7,3

#offset 2

mov $2,2
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    min $4,1
    add $2,1
    sub $3,$4
  lpe
  lpb $0
    dif $0,$2
  lpe
  bxo $1,$2
lpe
mov $0,$1
