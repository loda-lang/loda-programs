; A287379: Positions of 0 in A287931; complement of A287380.
; Submitted by Contact
; 1,2,4,6,7,9,10,11,13,15,16,17,19,20,22,23,25,26,27,29,30,32,33,34,36,38,39,40,42,44,45,46,48,49,51,52,53,55,57,58,59,61,62,64,65,67,68,69,71,72,74,75,77,78,79,81,82,84,85,86,88,90,91,92,94,95,97,98,100,101,102,104,105,107,108,109,111,113,114,115

#offset 1

sub $0,1
mov $2,6
mov $3,2
mov $4,$0
add $0,1
lpb $0
  sub $0,1
  sub $0,$3
  sub $1,$2
  div $1,2
  bin $3,9
  add $3,$1
  gcd $3,4
  mul $2,2
  mul $2,$3
  add $4,1
  dif $1,2
  div $1,2
  div $3,2
lpe
mov $0,$4
add $0,1
