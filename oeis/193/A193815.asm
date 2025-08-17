; A193815: Triangular array:  the fusion of polynomial sequences P and Q given by p(n,x) = x^n + x^(n-1) + ... + x+1 and q(n,x)=(x+1)^n.
; Submitted by KetamiNO [YouTube]
; 1,1,1,1,3,2,1,4,6,3,1,5,10,10,4,1,6,15,20,15,5,1,7,21,35,35,21,6,1,8,28,56,70,56,28,7,1,9,36,84,126,126,84,36,8,1,10,45,120,210,252,210,120,45,9,1,11,55,165,330,462,462,330,165,55,10,1,12,66,220,495

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $4,$2
add $4,1
bin $4,2
sub $0,$4
sub $0,1
mov $1,$2
add $1,1
bin $1,$0
sub $2,$0
bin $3,$0
add $3,$1
mov $0,$2
lpb $0
  mov $0,0
  mov $3,1
  add $3,$1
lpe
mov $0,$3
sub $0,1
