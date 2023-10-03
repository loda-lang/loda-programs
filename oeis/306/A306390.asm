; A306390: Size of one subtree in the unlabeled binary rooted tree shape of size n whose leaf-labeled trees have the largest number of coalescence sequences.
; Submitted by Facultad de Derecho
; 1,2,2,2,4,4,4,4,4,4,8,8,8,8,8,8,8,8,8,8,8,8,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32

mov $2,1
mul $0,2
add $0,3
mul $0,2
div $0,3
add $0,1
lpb $0
  div $0,2
  mul $2,2
lpe
add $2,1
mov $1,12
add $1,$2
mov $0,$1
sub $0,17
div $0,4
add $0,1
