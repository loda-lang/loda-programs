; A092196: Number of letters in "old style" Roman numeral representation of n (e.g., IIII rather than IV).
; 0,1,2,3,4,1,2,3,4,5,1,2,3,4,5,2,3,4,5,6,2,3,4,5,6,3,4,5,6,7,3,4,5,6,7,4,5,6,7,8,4,5,6,7,8,5,6,7,8,9,1,2,3,4,5,2,3,4,5,6,2,3,4,5,6,3,4,5,6,7,3,4,5,6,7,4,5,6,7,8,4,5,6,7,8,5,6,7,8,9,5,6,7,8,9,6,7,8,9,10

mov $2,$0
mul $2,2
mov $0,$2
lpb $0
  lpb $0
    dif $0,10
    sub $3,$2
  lpe
  trn $3,1
  cmp $3,0
  add $1,$3
  mul $3,$0
  sub $0,1
lpe
mov $0,$1
