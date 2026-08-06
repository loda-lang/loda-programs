; A242079: a(1)=1. a(n)=smallest integer greater than 2*a(n-1) such that the Nim sequence of the first n terms is ternary, periodic and not equal to the Nim sequence of the first n-1 terms.
; Submitted by LtFerrante
; 1,4,12,28,73,163,343,867,1915,4011,8203

#offset 1

mov $3,1
mov $2,$0
lpb $2
  sub $2,1
  mov $1,$3
  seq $1,242080 ; Length of period of Nim sequence of subtraction game on first n terms of A242079.
  add $3,1
lpe
mov $0,$1
sub $0,1
