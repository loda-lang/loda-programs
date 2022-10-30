; A276959: Sum of squares of digits in all divisors of n.
; Submitted by Simon Strandgaard
; 1,5,10,21,26,50,50,85,91,31,3,71,11,71,61,122,51,196,83,51,64,15,14,155,55,55,144,155,86,111,11,135,30,80,109,262,59,160,110,131,18,141,26,63,183,70,66,272,147,85,86,100,35,290,78,280,166,179,107,172,38

mov $2,$0
add $2,1
mov $4,$0
add $4,2
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  seq $0,3132 ; Sum of squares of digits of n.
  mul $1,$0
  add $3,$1
lpe
mul $3,2
mov $0,$3
sub $0,2
div $0,2
add $0,1
