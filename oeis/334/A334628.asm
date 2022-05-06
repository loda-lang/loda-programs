; A334628: Total area of all distinct rectangles whose length and width are relatively prime and L + W = n.
; Submitted by Simon Strandgaard
; 0,1,2,3,10,5,28,22,42,30,110,46,182,91,140,172,408,159,570,260,420,385,1012,380,1050,650,1098,770,2030,620,2480,1368,1760,1496,2380,1290,4218,2109,2964,2120,5740,1806,6622,3190,4020,3795,8648,3064,8428,4150,6800,5356,12402

add $0,2
lpb $0
  sub $0,1
  mov $2,$4
  gcd $2,$0
  cmp $2,1
  mov $3,$4
  mul $3,$0
  mul $3,$2
  add $4,1
  add $1,$3
lpe
dif $1,2
mov $0,$1
