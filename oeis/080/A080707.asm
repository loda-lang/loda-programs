; A080707: a(1)=5; for n>1, a(n) = smallest number > a(n-1) such that the condition "n is in the sequence if and only if a(n) is a multiple of 3" is satisfied.
; Submitted by [AF] Hydrosaure
; 5,7,8,10,12,13,15,18,19,21,22,24,27,28,30,31,32,33,36,37,39,42,43,45,46,47,48,51,52,54,57,60,63,64,65,66,69,70,72,73,74,75,78,79,81,84,87,90,91,92,93,96,97,99,100,101,102,103,104,105,106,107,108,111,114,117

mov $1,-370
mov $2,544
add $0,2
lpb $0
  sub $0,1
  sub $1,$2
  sub $1,6
  div $1,4
  add $4,$3
  add $4,2
  bin $3,$2
  add $3,$1
  gcd $3,4
  mul $2,$3
  mul $2,2
  div $3,2
  dif $1,$3
  add $1,2
  mul $3,2
lpe
mov $0,$4
div $0,2
add $0,2
