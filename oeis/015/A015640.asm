; A015640: Number of 5-tuples of different integers from [ 1,n ] with no global factor.
; Submitted by Scotie
; 0,0,0,0,1,6,21,56,126,251,461,786,1281,1981,2981,4311,6131,8436,11496,15246,20076,25851,33166,41656,52281,64436,79316,96151,116626,139246,166651,196751,232501,271601,317961,367616,426521,489506

#offset 1

sub $0,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$0
sub $0,3
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  mov $1,$0
  add $1,1
  seq $1,320435 ; Regular triangle read by rows where T(n,k) is the number of relatively prime k-subsets of {1,...,n}, 1 <= k <= n.
  mov $2,0
lpe
mov $0,$1
