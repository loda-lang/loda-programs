; A255805: Numbers with no zeros in base-8 representation.
; Submitted by gemini8
; 1,2,3,4,5,6,7,9,10,11,12,13,14,15,17,18,19,20,21,22,23,25,26,27,28,29,30,31,33,34,35,36,37,38,39,41,42,43,44,45,46,47,49,50,51,52,53,54,55,57,58,59,60,61,62,63,73,74,75,76,77,78,79,81,82,83,84,85,86,87,89,90,91,92,93,94,95,97,98,99

#offset 1

sub $0,1
mov $1,$0
mov $2,1
mov $3,1
lpb $0
  mul $2,7
  div $0,$2
  add $2,1
  mov $4,$0
  mul $4,$3
  sub $0,1
  add $1,$4
  mul $3,$2
  gcd $2,3
lpe
add $1,1
mov $0,$1
