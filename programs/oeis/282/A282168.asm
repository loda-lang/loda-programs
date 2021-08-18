; A282168: a(n) is the minimal sum of a positive integer sequence of length n with no duplicate substrings (forward or backward) of length greater than 1.
; 1,2,4,6,8,10,13,16,19,22,25,29

mov $1,$0
mul $0,2
sub $0,$1
lpb $0
  add $1,$0
  sub $0,4
  trn $0,1
lpe
trn $1,1
mov $0,$1
add $0,1
