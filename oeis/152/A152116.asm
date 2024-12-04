; A152116: Sixth degree product sequence: a(n) = product( 1 +4*cos(k*Pi/n)^2  +16*cos(k*Pi/n)^4 +64*cos(k*Pi/n)^6, k=1..(n-1)/2 ).
; Submitted by Geoff
; 1,1,1,4,15,45,160,533,1785,6052,20295,68441,230400,775657,2612233,8794980,29614935,99718277,335764960,1130580029,3806834625,12818225732,43161016271,145329992177,489349324800,1647717131025,5548126370513
; Formula: a(n) = A324969(n+1)*A105309(max(n-1,0))

mov $1,$0
trn $1,1
seq $1,105309 ; a(n) = |b(n)|^2 = x^2 + 3*y^2 where (x,y,y,y) is the quaternion b(n) of the sequence b of quaternions defined by b(0)=1,b(1)=1, b(n) = b(n-1) + b(n-2)*(0,c,c,c) where c = 1/sqrt(3).
add $0,1
seq $0,324969 ; Number of unlabeled rooted identity trees with n vertices whose non-leaf terminal subtrees are all different.
mul $0,$1
