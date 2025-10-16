; A384189: Numbers whose number of zeros in their binary representation is not equal to 1.
; Submitted by Science United
; 1,3,4,7,8,9,10,12,15,16,17,18,19,20,21,22,24,25,26,28,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,48,49,50,51,52,53,54,56,57,58,60,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85,86,87,88,89,90,91,92,93,94,96

#offset 1

mov $2,$0
add $0,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  mov $4,$3
  mul $4,8
  nrt $4,2
  sub $4,1
  div $4,2
  mov $6,$4
  add $6,1
  bin $6,2
  sub $3,$6
  sub $3,1
  sub $4,$3
  add $3,3
  mov $5,2
  pow $5,$3
  sub $5,2
  mov $3,$5
  mov $5,2
  pow $5,$4
  mul $5,$3
  mov $3,$5
  div $3,2
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
sub $0,1
