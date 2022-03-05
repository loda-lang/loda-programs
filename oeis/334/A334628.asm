; A334628: Total area of all distinct rectangles whose length and width are relatively prime and L + W = n.
; Submitted by Simon Strandgaard
; 0,1,2,3,10,5,28,22,42,30,110,46,182,91,140,172,408,159,570,260,420,385,1012,380,1050,650,1098,770,2030,620,2480,1368,1760,1496,2380,1290,4218,2109,2964,2120

add $0,2
mov $3,$0
lpb $0
  sub $0,1
  mov $2,$4
  gcd $2,$0
  cmp $2,1
  mov $3,$4
  mul $3,$0
  mul $3,$2
  add $5,$3
  add $4,1
  sub $6,1
lpe
mov $0,$5
sub $0,2
div $0,2
add $0,1
