; A059485: Highest prime factor is greater than 3.
; Submitted by Simon Strandgaard (raspberrypi)
; 5,7,10,11,13,14,15,17,19,20,21,22,23,25,26,28,29,30,31,33,34,35,37,38,39,40,41,42,43,44,45,46,47,49,50,51,52,53,55,56,57,58,59,60,61,62,63,65,66,67,68,69,70,71,73,74,75,76,77,78,79,80,82,83,84,85,86,87,88,89,90,91,92,93,94,95,97,98,99,100

#offset 1

sub $0,1
mov $2,$0
add $0,1
add $2,3
pow $2,4
lpb $2
  add $5,1
  mov $3,$1
  mul $3,743008370688
  mov $4,$3
  gcd $4,$5
  mov $3,$4
  sub $3,$1
  max $3,0
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
