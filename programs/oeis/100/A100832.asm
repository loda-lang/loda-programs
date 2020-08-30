; A100832: Amenable numbers: n such that there exists a multiset of integers (s(1), ..., s(n)) whose size, sum and product are all n.
; 1,5,8,9,12,13,16,17,20,21,24,25,28,29,32,33,36,37,40,41,44,45,48,49,52,53,56,57,60,61,64,65,68,69,72,73,76,77,80,81,84,85,88,89,92,93,96,97,100,101,104,105,108,109,112,113,116,117,120,121,124,125,128,129,132

mov $6,1
mov $3,$0
mov $1,2
mov $4,3
mov $2,$0
lpb $2,1
  add $1,$3
  add $0,$6
  mov $4,$0
  mov $5,1
  lpb $4,1
    sub $4,$6
    add $5,3
  lpe
  add $1,2
  lpb $5,1
    add $1,2
    sub $5,5
    sub $5,$6
  lpe
  lpb $6,1
    add $4,$1
    sub $6,$6
    mov $2,$6
  lpe
lpe
mov $1,$4
sub $1,2
