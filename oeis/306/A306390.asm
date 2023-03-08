; A306390: Size of one subtree in the unlabeled binary rooted tree shape of size n whose leaf-labeled trees have the largest number of coalescence sequences.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,2,2,4,4,4,4,4,4,8,8,8,8,8,8,8,8,8,8,8,8,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32

mov $1,2
lpb $0
  sub $0,2
  div $0,2
  mul $1,2
lpe
mov $0,$1
sub $0,2
div $0,2
add $0,1
