; A118074: Start with 1 and repeatedly reverse the digits and add 41 to get the next term.
; Submitted by Kotenok2000
; 1,42,65,97,120,62,67,117,752,298,933,380,124,462,305,544,486,725,568,906,650,97,120,62,67,117,752,298,933,380,124,462,305,544,486,725,568,906,650,97,120,62,67,117,752,298,933,380,124,462,305,544,486,725
; Formula: a(n) = b(n-1), b(n) = A004086(b(n-1))+41, b(1) = 1

#offset 1

sub $0,1
mov $1,$0
mov $0,1
lpb $1
  sub $1,1
  seq $0,4086 ; Read n backwards (referred to as R(n) in many sequences).
  add $0,41
lpe
