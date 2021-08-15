; A282168: a(n) is the minimal sum of a positive integer sequence of length n with no duplicate substrings (forward or backward) of length greater than 1.
; 1,2,4,6,8,10,13,16,19,22,25,29

sub $1,$0
add $0,11
add $1,2
lpb $0
  sub $0,2
  trn $0,3
  trn $1,1
  add $1,$0
lpe
sub $1,5
mov $0,$1
