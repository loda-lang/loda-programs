; A201500: Number of n X 3 0..1 arrays with every row and column running average nondecreasing rightwards and downwards, and the number of instances of each value within one of each other.
; 2,2,6,5,12,8,20,13,30,18,42,25,56,32,72,41,90,50,110,61,132,72,156,85,182,98,210,113,240,128,272,145,306,162,342,181,380,200,420,221,462,242,506,265,552,288,600,313,650,338,702,365,756,392,812,421,870,450,930,481

mov $1,$0
mov $9,2
lpb $0,1
  add $1,$0
  sub $0,2
lpe
bin $9,$0
lpb $0,1
  add $2,$0
  div $1,2
  sub $0,1
lpe
div $0,2
mul $0,2
add $1,2
