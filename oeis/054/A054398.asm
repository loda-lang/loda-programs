; A054398: Define a sequence of 2^n X 2^n squares as follows: S_0 = [1], S_1 = [1,2; 3,4]; S_2 = [1,2,5,6; 3,4,7,8; 9,10,13,14; 11,12,15,16], etc.; sequence gives triangular array whose n-th row gives differences between successive columns of n-th square.
; Submitted by Jamie Morken(s2)
; 1,1,3,1,1,3,1,11,1,3,1,1,3,1,11,1,3,1,43,1,3,1,11,1,3,1,1,3,1,11,1,3,1,43,1,3,1,11,1,3,1,171,1,3,1,11,1,3,1,43,1,3,1,11,1,3,1,1,3,1,11,1,3,1,43,1,3,1,11,1,3,1,171,1,3,1,11,1,3,1

add $0,1
mov $2,$0
lpb $2
  mul $2,2
  add $0,1
  trn $2,$0
lpe
lpb $0
  sub $0,1
  mul $0,2
  dif $0,4
  add $1,2
  mul $1,4
lpe
mov $0,$1
div $0,4
add $0,1
