; A389924: Standard composition numbers of integer compositions with first part = length.
; Submitted by Geddy
; 1,5,10,19,20,37,38,40,71,73,74,76,80,139,141,142,145,146,148,152,160,271,275,277,278,281,282,284,289,290,292,296,304,320,535,539,541,542,547,549,550,553,554,556,561,562,564,568,577,578,580,584,592,608,640

#offset 1

mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  add $3,1
  mov $5,$3
  dgs $5,2
  seq $3,65120 ; Highest power of 2 dividing A057335(n).
  mul $3,$5
  mov $4,$3
  gcd $3,$5
  pow $3,2
  equ $3,$4
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
