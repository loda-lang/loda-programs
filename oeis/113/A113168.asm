; A113168: a(n) is the sum of digits of the first n palindromes.
; Submitted by ChelseaOilman
; 0,1,3,6,10,15,21,28,36,45,47,51,57,65,75,87,101,117,135,137,140,144,149,155,162,170,179,189,200,204,209,215,222,230,239,249,260,272,285,291,298,306,315,325,336,348,361,375,390,398,407,417,428,440,453,467,482,498,515,525,536,548,561,575,590,606,623,641,660,672,685,699,714,730,747,765,784,804,825,839

#offset 1

sub $0,1
mov $1,1
mov $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  add $0,1
  seq $0,43269 ; a(n) is the sum of the digits of n-th base-10 palindrome.
  add $1,$0
lpe
mov $0,$1
sub $0,1
