; A101082: Numbers n such that binary representation contains bit strings "10" and "01" (possibly overlapping).
; Submitted by USTL-FIL (Lille Fr)
; 5,9,10,11,13,17,18,19,20,21,22,23,25,26,27,29,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,49,50,51,52,53,54,55,57,58,59,61,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85,86,87,88,89,90,91,92,93,94,95,97,98,99,100,101,102,103

#offset 1

sub $0,1
mov $2,$0
add $0,1
mov $1,1
add $2,4
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
  add $3,2
  mov $5,2
  pow $5,$3
  sub $5,2
  mov $3,$5
  mov $5,2
  pow $5,$4
  mul $5,$3
  mov $3,$5
  sub $3,2
  div $3,2
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
add $0,1
