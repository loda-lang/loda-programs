; A306390: Size of one subtree in the unlabeled binary rooted tree shape of size n whose leaf-labeled trees have the largest number of coalescence sequences.
; Submitted by [AF>Libristes] Dudumomo
; 1,2,2,2,4,4,4,4,4,4,8,8,8,8,8,8,8,8,8,8,8,8,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32

mov $2,3
mov $1,$0
lpb $1
  trn $1,$2
  mul $2,2
lpe
mov $0,$2
sub $0,3
div $0,3
add $0,1
