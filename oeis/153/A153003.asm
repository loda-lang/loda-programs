; A153003: Toothpick sequence in the first three quadrants.
; Submitted by DukeBox
; 0,1,4,7,10,16,25,31,34,40,49,58,70,91,115,127,130,136,145,154,166,187,211,226,238,259,286,316,361,427,487,511,514,520,529,538,550,571,595,610,622,643,670,700,745,811,871,898,910,931
; Formula: a(n) = truncate((3*truncate((b(2*n+2)-4)/4))/2), b(n) = b(n-1)+A151568(floor(n/2)), b(0) = 2

mov $2,2
add $0,1
mul $0,2
lpb $0
  mov $1,$0
  div $1,2
  seq $1,151568 ; a(0)=1, a(1)=1; a(2^i+j)=2*a(j)+a(j+1) for 0 <= j < 2^i.
  sub $0,1
  add $2,$1
lpe
mov $0,$2
sub $0,4
div $0,4
mul $0,3
div $0,2
