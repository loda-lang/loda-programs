; A325597: a(n) is the least number not 2a(m) + a(m-1) for any m < n.
; Submitted by Penguin
; 1,2,3,4,6,7,9,10,12,13,14,15,17,18,19,21,22,23,24,26,27,28,30,31,32,33,35,36,37,39,40,42,43,45,46,47,48,50,51,52,54,55,57,58,59,60,62,63,64,66,67,69,70,72,73,74,75,77,78,79,81,82,84,85,86,87,89,90,91,93,94,96,97,99,100,101,102,104,105,106

#offset 1

mov $2,8
sub $0,1
lpb $0
  sub $0,1
  add $4,$3
  add $4,2
  sub $1,$2
  div $1,2
  dif $1,$3
  add $3,$1
  sub $3,1
  mod $3,2
  gcd $3,4
  mul $2,4
  mul $2,$3
  div $3,2
lpe
mov $0,$4
div $0,2
add $0,1
