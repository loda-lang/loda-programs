; A189709: Partial sums of A189706.
; Submitted by Jamie Morken(s2)
; 0,1,2,2,2,3,3,3,4,4,5,6,6,7,8,8,8,9,9,10,11,11,12,13,13,13,14,14,15,16,16,16,17,17,17,18,18,19,20,20,20,21,21,21,22,22,23,24,24,25,26,26,26,27,27,28,29,29,29,30,30,30,31,31,32,33,33,33,34,34,34,35,35,36,37,37,38,39,39,39,40

mov $2,$0
mov $3,$0
lpb $2
  add $3,1
  mov $0,$3
  sub $2,1
  sub $0,$2
  lpb $0
    mul $0,2
    sub $0,1
    dif $0,3
  lpe
  mod $0,3
  add $1,$0
lpe
mov $0,$1
