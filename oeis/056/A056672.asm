; A056672: Number of unitary and squarefree divisors of n! Also, number of divisors of the special squarefree part of n!, A055773(n).
; Submitted by Athlici
; 1,2,4,2,4,2,4,4,4,2,4,4,8,4,4,4,8,8,16,16,16,8,16,16,16,8,8,8,16,16,32,32,32,16,16,16,32,16,16,16,32,32,64,64,64,32,64,64,64,64,64,64,128,128,128,128,128,64,128,128,256,128,128,128,128,128,256,256,256,256,512,512,1024,512,512,512,512,512,1024,1024

#offset 1

mul $0,2
sub $0,1
seq $0,249769 ; Sequence of distinct least positive numbers such that the average of the first n terms is a factorial.
mov $1,$0
seq $1,73184 ; Number of cubefree divisors of n.
mov $3,$1
add $3,$1
mov $2,$3
dir $2,3
mov $1,$2
div $1,2
mov $0,$1
