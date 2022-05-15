; A282168: a(n) is the minimal sum of a positive integer sequence of length n with no duplicate substrings (forward or backward) of length greater than 1.
; 1,2,4,6,8,10,13,16,19,22,25,29

mov $1,1
max $1,$0
lpb $1
  add $0,$1
  trn $1,5
lpe
