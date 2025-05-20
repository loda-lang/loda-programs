; A335562: Number of unlabelled unary-binary trees with n nodes such that every node with two children has children of different subtree sizes.
; Submitted by mmonnin
; 1,1,1,3,5,13,29,71,165,421,1029,2647,6593,17241,43801,115555,297513,791337,2062737,5516755,14497373,38994597,103269053,278921927,742950845,2014648253,5396210357,14677306503,39477832745,107701409665,290871580345,795431700707,2155140605137

#offset 1

mov $1,1
mov $20,1
add $0,1
lpb $0
  sub $0,1
  mov $3,$1
  add $1,20
  div $3,2
  lpb $3
    mov $7,0
    mov $21,2
    mov $4,$3
    lpb $4
      mov $5,$4
      add $5,19
      mov $5,$$5
      add $7,$5
      bin $4,$11
      sub $4,1
    lpe
    mov $6,$1
    sub $6,$3
    mul $7,$$6
    add $$1,$7
    sub $3,1
  lpe
  sub $1,19
lpe
mov $0,$7
div $0,2
