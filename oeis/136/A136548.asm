; A136548: a(n) = max {k >= 1 | sigma(k) <= n}.
; Submitted by DukeBox
; 1,1,2,3,3,5,5,7,7,7,7,11,11,13,13,13,13,17,17,19,19,19,19,23,23,23,23,23,23,29,29,31,31,31,31,31,31,37,37,37,37,41,41,43,43,43,43,47,47,47,47,47,47,53,53,53,53,53,53,59,59,61,61,61,61,61,61,67,67,67,67,71,71,73,73,73,73,73,73,79

#offset 1

sub $0,1
lpb $0
  sub $0,1
  div $0,2
  mul $0,2
  trn $0,1
  add $0,3
  seq $0,151799 ; Version 2 of the "previous prime" function: largest prime < n.
  mov $1,$0
  div $0,$0
lpe
mov $2,1
mov $0,$1
lpb $0
  lpb $2
    mul $0,0
    sub $1,1
    mov $2,$0
  lpe
lpe
mov $0,$1
add $0,1
