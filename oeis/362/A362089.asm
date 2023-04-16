; A362089: The base-3 expansion of a(n) is obtained by inserting a zero before each nonzero digit of the base-3 expansion of n.
; Submitted by fzs600
; 0,1,2,3,10,11,6,19,20,9,28,29,30,91,92,33,100,101,18,55,56,57,172,173,60,181,182,27,82,83,84,253,254,87,262,263,90,271,272,273,820,821,276,829,830,99,298,299,300,901,902,303,910,911,54,163,164,165,496

mov $1,1
lpb $0
  mul $1,3
  mov $3,$0
  mod $3,3
  mov $4,$3
  mul $4,$1
  div $0,3
  min $3,1
  mul $3,2
  add $3,1
  mul $1,$3
  add $2,$4
lpe
mov $0,$2
div $0,3
