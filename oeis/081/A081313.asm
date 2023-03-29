; A081313: Numbers having more than one representation as sum of a prime and a 3-smooth number.
; Submitted by Science United
; 4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,25,26,27,29,30,31,32,33,34,35,37,38,39,40,41,43,44,45,46,47,49,50,51,53,55,56,57,59,61,62,63,64,65,67,68,69,70,71,73,74,75,76,77,79,80,81,82,83,84,85,86,87,88,89,91,92,93,94,95,97,98,99,100,101,103,104,105,106,107,109,110,111,112,113,115,116,117,118,119,121

mov $2,$0
add $2,14
pow $2,2
lpb $2
  sub $2,6
  mov $3,$1
  add $3,1
  seq $3,81308 ; Number of ways to write n as sum of a prime and an 3-smooth number.
  div $3,2
  cmp $3,0
  cmp $3,0
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $1,1
  mul $2,$4
lpe
mov $0,$1
add $0,1
