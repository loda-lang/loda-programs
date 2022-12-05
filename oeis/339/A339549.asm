; A339549: a(n) is the product of the binary weights (A000120) of the divisors of n.
; Submitted by Kotenok2000
; 1,1,2,1,2,4,3,1,4,4,3,8,3,9,16,1,2,16,3,8,18,9,4,16,6,9,16,27,4,256,5,1,12,4,18,64,3,9,24,16,3,324,4,27,128,16,5,32,9,36,16,27,4,256,30,81,24,16,5,4096,5,25,216,1,12,144,3,8,24,324,4,256,3,9,192,27,36,576,5,32,48,9,4,5832,16,16,40,81,4,16384,45,64,50,25,36,64,3,81,96,216

mov $2,$0
add $2,1
mov $3,2
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  pow $0,$1
  sub $0,1
  seq $0,105062 ; Triangle read by rows, based on the morphism f: 1->2, 2->3, 3->4, 4->5, 5->6, 6->{6,6,10,7}, 7->8, 8->9, 9->10, 10->11, 11->12, 12->{12,12,5,1}. First row is 1. If current row is a,b,c,..., then the next row is a,b,c,...,f(a),f(b),f(c),...
  mul $0,$3
  mul $1,$0
  max $3,$1
lpe
mov $0,$3
sub $0,2
div $0,2
add $0,1
