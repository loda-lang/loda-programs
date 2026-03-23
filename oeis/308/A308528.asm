; A308528: Number of length-n binary words having no nontrivial prefix that is a palindrome of odd length.
; Submitted by Matthias Lehmkuhl
; 2,4,4,8,12,24,40,80,148,296,568,1136,2232,4464,8848,17696,35244,70488,140680,281360,562152,1124304,2247472,4494944,8987656,17975312,35946160,71892320,143775792,287551584,575085472,1150170944,2300306644,4600613288,9201156088

#offset 1

mul $0,2
lpb $0
  sub $0,2
  mul $3,4
  ror $4,$2
  add $2,1
  sub $3,$4
  max $3,1
  mov $4,$3
  ror $4,$2
  trn $4,2
  dif $3,2
lpe
mov $0,$3
mul $0,2
