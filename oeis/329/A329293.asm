; A329293: Number of positive integers k such that A002805(k) is not divisible by n, or a(n) = 0 if there are infinitely many such numbers.
; Submitted by Gunnar Hjern
; 0,1,11,3,19,11,97,7,35,19

add $0,1
mov $1,$0
mov $2,$0
lpb $0
  add $2,$1
  mov $3,$1
  lpb $0
    dif $0,2
    div $1,41
  lpe
  div $0,2
  mul $1,2
  add $1,$2
lpe
mov $0,$3
sub $0,1
