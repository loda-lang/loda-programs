; A203468: Numbers that have a unique triangular proper divisor greater than 1.
; Submitted by Kotenok2000
; 6,9,15,20,21,27,33,39,40,50,51,56,57,69,70,80,81,87,93,99,100,111,112,117,123,129,130,141,153,159,160,170,171,177,182,183,190,196,200,201,207,213,219,224,230,237,243,249,250,260,261,267,272,275,279,290,291,297,303,308,309,310,320,321,327,333,339,340,350,351,363,369,370,381,385,387,392,393,400,410

#offset 1

sub $0,1
mov $1,5
mov $2,$0
add $2,11
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,343407 ; Number of proper divisors of n that are triangular numbers.
  equ $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
