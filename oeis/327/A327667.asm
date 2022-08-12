; A327667: a(n) is the least base >= 2 where n is the least number with its sum of digits.
; Submitted by Simon Strandgaard
; 2,2,3,2,5,3,7,2,3,5,11,4,13,7,5,2,17,3,19,5,7,11,23,6,5,13,3,7,29,6,31,2,11,17,7,6,37,19,13,8,41,7,43,11,9,23,47,4,7,5,17,13,53,3,11,8,19,29,59,10,61,31,9,2,13,11,67,17,23,10,71,6,73,37

add $0,1
mov $1,2
mov $3,$0
lpb $3
  mov $4,6
  lpb $1
    lpb $4
      mov $2,$0
      mod $2,$1
      cmp $2,0
      div $0,$1
      sub $4,$2
    lpe
    mov $1,$0
  lpe
  add $1,1
  mov $2,$0
  cmp $2,1
  cmp $2,0
  sub $3,$2
lpe
mov $0,$1
