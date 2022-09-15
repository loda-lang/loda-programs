; A308528: Number of length-n binary words having no nontrivial prefix that is a palindrome of odd length.
; Submitted by Landjunge
; 2,4,4,8,12,24,40,80,148,296,568,1136,2232,4464,8848,17696,35244,70488,140680,281360,562152,1124304,2247472,4494944,8987656,17975312,35946160,71892320,143775792,287551584,575085472,1150170944,2300306644,4600613288,9201156088

mov $2,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    sub $4,1
    mov $9,10
    add $9,$5
    mov $7,2
    mul $7,$$9
    add $5,1
    trn $6,$7
    mul $6,2
    add $6,$7
  lpe
  div $6,2
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
  mov $8,$3
  mul $8,2
lpe
mov $0,$8
max $0,1
mul $0,2
