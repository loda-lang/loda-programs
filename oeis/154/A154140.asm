; A154140: Indices k such that 6 plus the k-th triangular number is a perfect square.
; Submitted by respawner
; 2,4,19,29,114,172,667,1005,3890,5860,22675,34157,132162,199084,770299,1160349,4489634,6763012,26167507,39417725,152515410,229743340,888924955,1339042317,5181034322,7804510564,30197280979,45488021069,176002651554,265123615852

#offset 1

sub $0,1
mov $1,$0
mod $1,2
mul $1,2
sub $1,1
mov $2,3
mov $3,4
div $0,2
mul $0,2
add $0,2
lpb $0
  sub $0,1
  add $3,$2
  mov $2,$1
  mul $2,2
  add $1,$3
lpe
div $3,2
mov $0,$3
