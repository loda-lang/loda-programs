; A214682: Remove 2's that do not contribute to a factor of 4 from the prime factorization of n.
; Submitted by Penguin
; 1,1,3,4,5,3,7,4,9,5,11,12,13,7,15,16,17,9,19,20,21,11,23,12,25,13,27,28,29,15,31,16,33,17,35,36,37,19,39,20,41,21,43,44,45,23,47,48,49,25,51,52,53,27,55,28,57,29,59,60,61,31,63,64,65,33,67,68,69,35,71,36,73,37,75,76,77,39,79,80

#offset 1

sub $0,1
mov $1,$0
mul $0,2
add $1,1
lpb $1
  dif $1,4
lpe
mul $1,2
gcd $1,4
add $0,2
div $0,$1
