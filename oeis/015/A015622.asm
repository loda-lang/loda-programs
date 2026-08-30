; A015622: Quadruples of different integers from [ 1,n ] with no global factor.
; Submitted by Science United
; 0,0,0,1,5,15,35,69,125,205,325,479,699,965,1325,1745,2305,2919,3735,4619,5739,6949,8489,10061,12081,14161,16705,19343,22619,25819,29879,33919,38759,43655,49615,55325,62465,69419,77635,85771,95651,104895

#offset 1

sub $0,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$0
sub $0,2
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
