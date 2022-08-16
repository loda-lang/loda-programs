; A309991: Balanced quinary (base 5) enumeration (or balanced quinary representation) of integers, write n in quinary, and then replace 3's with (-2)'s and 4's with (-1)'s.
; Submitted by Christian Krause
; 0,1,2,-2,-1,5,6,7,3,4,10,11,12,8,9,-10,-9,-8,-12,-11,-5,-4,-3,-7,-6,25,26,27,23,24,30,31,32,28,29,35,36,37,33,34,15,16,17,13,14,20,21,22,18,19,50,51,52,48,49,55,56,57,53,54,60,61,62,58,59,40,41,42,38,39,45,46,47,43,44,-50,-49,-48,-52,-51,-45,-44,-43,-47,-46,-40,-39,-38,-42,-41,-60,-59,-58,-62,-61,-55,-54,-53,-57,-56

sub $1,$0
mov $3,1
lpb $0
  mov $2,$0
  mul $2,2
  mod $2,5
  mul $2,$3
  div $0,5
  add $1,$2
  mul $3,5
lpe
mov $0,$1
