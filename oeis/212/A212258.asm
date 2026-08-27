; A212258: Number of binary increasing trees with n nodes and "min-path" of length 4.
; Submitted by Johnbodlis team
; 0,0,1,6,25,105,490,2548,14698,93420,649715,4912776,40154387,352937312,3320636540,33305992320,354819046132,4001699525376,47637151241125,596958623741440,7855611484697773,108314507544748032,1561635447992241230,23498865431367684096

#offset 2

sub $0,2
mov $3,$0
bin $3,2
add $3,$0
add $3,$0
mov $2,$0
sub $2,1
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  mov $1,$0
  add $1,1
  seq $1,186366 ; Triangle read by rows: T(n,k) is the number of cycle-up-down permutations of {1,2,...,n} having k cycles (1<=k<=n).
  mov $2,0
lpe
mov $0,$1
