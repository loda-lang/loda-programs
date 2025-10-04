; A154058: Number of planar triangular n X n X n nonnegative integer grids with mirror symmetry about one altitude with every similarly oriented 4 X 4 X 4 subtriangle summing to 6.
; Submitted by loader3229
; 77,419,263,565,252,422,79,74,15,21,11,11,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8
; Formula: a(n) = 557*((n-4)==3)+414*((n-4)==5)+411*((n-4)==1)+255*((n-4)==2)+244*((n-4)==4)+71*((n-4)==6)+69*((n-4)==0)+66*((n-4)==7)+13*((n-4)==9)+7*((n-4)==8)+3*((n-4)==11)+3*((n-4)==10)+8

#offset 4

sub $0,4
mov $1,$0
equ $1,0
mul $1,69
mov $2,$1
mov $1,$0
equ $1,1
mul $1,411
add $2,$1
mov $1,$0
equ $1,2
mul $1,255
add $2,$1
mov $1,$0
equ $1,3
mul $1,557
add $2,$1
mov $1,$0
equ $1,4
mul $1,244
add $2,$1
mov $1,$0
equ $1,5
mul $1,414
add $2,$1
mov $1,$0
equ $1,6
mul $1,71
add $2,$1
mov $1,$0
equ $1,7
mul $1,66
add $2,$1
mov $1,$0
equ $1,8
mul $1,7
add $2,$1
mov $1,$0
equ $1,9
mul $1,13
add $2,$1
mov $1,$0
equ $1,10
mul $1,3
add $2,$1
mov $1,$0
equ $1,11
mul $1,3
add $2,$1
add $2,8
mov $0,$2
