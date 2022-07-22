; A005856: The coding-theoretic function A(n,10,8).
; Submitted by Simon Strandgaard
; 1,1,1,1,1,2,2,3,4,6,9,12,17,21

mov $2,$0
lpb $0
  sub $2,5
  mov $0,$2
  add $1,1
  lpb $2
    add $1,1
    lpb $2
      trn $2,2
      mov $4,$3
      cmp $4,0
      add $3,$4
      sub $0,$3
      sub $1,$3
      add $1,$0
    lpe
  lpe
lpe
mov $0,$1
add $0,1
