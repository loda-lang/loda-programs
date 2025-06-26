; A285741: a(0) = 1; a(2*n) = a(n), a(2*n+1) = a(n) + R(a(n)), where R() is the digit reversal.
; Submitted by Skillz
; 1,2,2,4,2,4,4,8,2,4,4,8,4,8,8,16,2,4,4,8,4,8,8,16,4,8,8,16,8,16,16,77,2,4,4,8,4,8,8,16,4,8,8,16,8,16,16,77,4,8,8,16,8,16,16,77,8,16,16,77,16,77,77,154,2,4,4,8,4,8,8,16,4,8,8,16,8,16,16,77

mov $1,1
dif $0,2
dgs $0,2
add $0,1
lpb $0
  sub $0,1
  mov $2,$1
  seq $1,4086 ; Read n backwards (referred to as R(n) in many sequences).
  add $1,$2
lpe
mov $0,$2
