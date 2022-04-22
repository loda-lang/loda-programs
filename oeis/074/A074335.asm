; A074335: In music, with 0 = C natural, 1 = C#, etc.: The unfolding of a semitonal interval cycle, alternating the ascending and descending aspects of the cycle from a common point or axis of symmetry. Any regularly occurring alignment may be used, with predictable even or odd results.
; Submitted by Jon Maiga
; 0,0,1,11,2,10,3,9,4,8,5,7,6,6

sub $0,1
mov $2,-2
bin $2,$0
div $2,2
lpb $0
  sub $0,$2
  mov $1,12
lpe
sub $1,$2
mov $0,$1
