; A231475: Largest integer less than 5 and coprime to n.
; Submitted by Ralfy
; 4,3,4,3,4,1,4,3,4,3,4,1,4,3,4,3,4,1,4,3,4,3,4,1,4,3,4,3,4,1,4,3,4,3,4,1,4,3,4,3,4,1,4,3,4,3,4,1,4,3,4,3,4,1,4,3,4,3,4,1,4,3,4,3,4,1,4,3,4,3,4,1,4,3,4,3,4,1,4,3

mov $2,5
lpb $0
  sub $0,1
  sub $2,1
  mov $1,$2
  gcd $1,$0
  cmp $1,1
  add $0,$1
lpe
mov $0,$2
sub $0,1
