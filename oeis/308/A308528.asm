; A308528: Number of length-n binary words having no nontrivial prefix that is a palindrome of odd length.
; Submitted by iBezanilla
; 2,4,4,8,12,24,40,80,148,296,568,1136,2232,4464,8848,17696,35244,70488,140680,281360,562152,1124304,2247472,4494944,8987656,17975312,35946160,71892320,143775792,287551584,575085472,1150170944,2300306644,4600613288,9201156088

#offset 1

mov $4,1
lpb $0
  sub $0,1
  add $1,1
  mov $5,$4
  mul $5,2
  rol $4,$1
  sub $4,$6
lpe
mov $0,$4
mul $0,2
