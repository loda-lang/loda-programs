; A141533: The first subdiagonal of the array of A141425 and its higher order differences.
; Submitted by Science United
; 1,-1,-2,23,28,-7,22,251,376,149,658,3143,5188,4913,13102,42611,75376,101549,232618,612863,1137148,1831433,3928582,9185771,17574376,31162949,64717378,141392183,275609908,515347553,1052218462,2212053731,4359537376,8396224349

#offset 1

sub $0,1
mov $1,1
mov $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  seq $0,143769 ; Expansion of 3*x*(3*x+1)*(2*x-1) / ( (1+x)*(3*x^2+1) ).
  mul $1,2
  add $1,$0
lpe
mov $0,$1
