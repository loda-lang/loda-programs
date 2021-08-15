; A303977: Number of inequivalent solutions to problem discussed in A286874.
; 1,1,1,1,1,1,1,2,4,1,5,2

sub $0,1
pow $0,2
sub $0,1
div $0,5
max $0,6
mov $2,$0
lpb $2
  sub $2,6
  mov $0,$2
lpe
add $0,1
