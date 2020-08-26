; A306390: Size of one subtree in the unlabeled binary rooted tree shape of size n whose leaf-labeled trees have the largest number of coalescence sequences.
; 1,2,2,2,4,4,4,4,4,4,8,8,8,8,8,8,8,8,8,8,8,8,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32

mov $2,3
lpb $0,1
  trn $0,$2
  mul $2,2
lpe
mov $1,$2
div $1,3
