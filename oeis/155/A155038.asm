; A155038: Triangle read by rows: T(n,k) is the number of compositions of n with first part k.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,1,1,2,1,1,4,2,1,1,8,4,2,1,1,16,8,4,2,1,1,32,16,8,4,2,1,1,64,32,16,8,4,2,1,1,128,64,32,16,8,4,2,1,1,256,128,64,32,16,8,4,2,1,1,512,256,128,64,32,16,8,4,2,1,1,1024,512,256,128,64,32,16,8,4,2,1,1,2048,1024

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
add $2,3
div $2,2
bin $2,2
sub $2,$0
mov $1,4
pow $1,$2
nrt $1,2
dif $1,2
mov $0,$1
