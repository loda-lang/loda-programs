; A395545: Square array A(n,k), n>=1, k>=1, read by descending antidiagonals A(n,k) = Sum_{i=0..k} binomial(n-i, i)*binomial(k+i, 2*i+1).
; Submitted by Brian_L
; 1,1,2,1,3,4,1,4,7,6,1,5,11,13,9,1,6,16,24,22,12,1,7,22,40,46,34,16,1,8,29,62,86,80,50,20,1,9,37,91,148,166,130,70,25,1,10,46,128,239,314,296,200,95,30,1,11,56,174,367,553,610,496,295,125,36

#offset 1

sub $0,1
lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,1
sub $2,$0
add $2,2
mov $3,1
lpb $0
  sub $0,1
  add $2,1
  add $4,1
  mul $1,$2
  div $1,$4
  mul $3,-1
  add $3,$1
lpe
mov $0,$3
