; A184486: Lower s-Wythoff sequence, where s(n)=4n+1.  Complement of A184487.
; Submitted by Simon Strandgaard
; 1,2,3,4,5,7,8,9,10,12,13,14,15,17,18,19,20,22,23,24,25,27,28,29,30,31,33,34,35,36,38,39,40,41,43,44,45,46,48,49,50,51,52,54,55,56,57,59,60,61,62,64,65,66,67,69,70,71,72,73,75,76,77,78,80,81,82,83,85,86,87,88,90,91,92,93,94,96,97,98

#offset 1

mul $0,4
sub $0,2
mov $2,$0
mov $4,$0
add $0,3
add $0,$2
lpb $0
  mul $0,11
  sub $4,4
  sub $4,$0
  sub $0,$4
  div $0,$4
  pow $0,2
  div $0,3
  mov $1,$4
  sub $1,12
  mov $3,-89
lpe
div $1,$3
add $1,1
add $2,$1
mov $0,$2
div $0,4
