; A205002: Least k such that n divides s(k)-s(j) for some j satisfying 1<=j<k, where s(j)=j(j+1)/2.
; Submitted by damotbe
; 2,2,3,4,3,5,4,8,4,6,6,5,7,5,6,16,9,6,10,6,8,7,12,9,7,8,7,11,15,8,16,32,8,10,8,12,19,11,9,10,21,9,22,9,10,13,24,17,10,12,11,10,27,10,13,11,12,16,30,11,31,17,11,64,11,17,34,12,14,13,36,12,37,20,12,13,12,18,40,18

#offset 1

seq $0,205004 ; Least k(k+1)/2 such that n divides k(k+1)/2-j(j+1)/2 for some j<k.
mov $1,$0
sub $1,2
lpb $0
  mul $2,2
  div $2,$0
  add $2,1
  add $0,$2
  div $0,2
  mov $2,$1
lpe
