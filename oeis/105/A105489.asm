; A105489: Number of partitions of {1...n} containing 3 detached pairs of consecutive integers, i.e., partitions in which only 1- or 2-strings of consecutive integers can appear in a block and there are exactly three 2-strings.
; Submitted by BarnardsStern
; 2,20,150,1040,7105,49112,347760,2537640,19135875,149285400,1205088742,10062575068,86859191510,774456785200,7126496659960,67617733760064,660932425168071,6649326113764980,68793130453044760,731299516881396540

#offset 6

sub $0,6
mov $1,$0
mov $2,0
add $0,3
bin $0,$1
add $1,3
mov $4,$1
sub $1,1
mov $3,$1
bin $3,2
add $3,$1
add $3,$4
lpb $4
  mov $1,$3
  max $1,1
  sub $1,1
  seq $1,131689 ; Triangle of numbers T(n,k) = k!*Stirling2(n,k) = A000142(k)*A048993(n,k) read by rows, T(n, k) for 0 <= k <= n.
  dif $2,$4
  add $2,$1
  sub $3,1
  sub $4,1
lpe
mov $1,$2
mul $0,$2
