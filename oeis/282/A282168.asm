; A282168: a(n) is the minimal sum of a positive integer sequence of length n with no duplicate substrings (forward or backward) of length greater than 1.
; 1,2,4,6,8,10,13,16,19,22,25,29

mov $2,1
max $2,$0
lpb $2
  add $0,$2
  trn $2,5
lpe
