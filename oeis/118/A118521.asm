; A118521: Define sequence S_m by: initial term = m, reverse digits and add 3 to get next term. Entry shows S_6. This reaches a cycle of length 6 in 2 steps.
; 6,9,12,24,45,57,78,90,12,24,45,57,78,90,12,24,45,57,78,90,12,24,45,57,78,90,12,24,45,57,78,90,12,24,45,57,78,90,12,24,45,57,78,90,12,24,45,57,78,90,12,24,45,57,78,90,12,24,45,57,78,90,12,24,45,57,78,90
; Formula: a(n) = b(n-1), b(n) = A004086(b(n-1))+3, b(1) = 6

#offset 1

sub $0,1
mov $1,$0
mov $0,6
lpb $1
  sub $1,1
  seq $0,4086 ; Read n backwards (referred to as R(n) in many sequences).
  add $0,3
lpe
