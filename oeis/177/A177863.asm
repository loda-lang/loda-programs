; A177863: Product modulo p of the quadratic nonresidues of p, where p = prime(n).
; Submitted by http://amez.petrsu.ru/
; 1,2,1,6,10,1,1,18,22,1,30,1,1,42,46,1,58,1,66,70,1,78,82,1,1,1,102,106,1,1,126,130,1,138,1,150,1,162,166,1,178,1,190,1,1,198,210,222,226,1,1,238,1,250,1,262,1,270,1,1,282,1,306,310,1,1,330,1,346,1,1,358,366,1

#offset 1

seq $0,40 ; The prime numbers.
mov $1,$0
add $1,1
div $1,2
sub $1,1
lpb $1
  dif $1,2
  mov $0,2
lpe
sub $0,1
