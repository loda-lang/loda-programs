; A039649: a(n) = phi(n)+1.
; Submitted by Jamie Morken
; 2,2,3,3,5,3,7,5,7,5,11,5,13,7,9,9,17,7,19,9,13,11,23,9,21,13,19,13,29,9,31,17,21,17,25,13,37,19,25,17,41,13,43,21,25,23,47,17,43,21,33,25,53,19,41,25,37,29,59,17,61,31,37,33,49,21,67,33,45,25,71,25,73,37,41,37,61,25,79,33,55,41,83,25,65,43,57,41,89,25,73,45,61,47,73,33,97,43,61,41

add $0,1
mov $2,$0
lpb $2
  mov $3,$2
  gcd $3,$0
  cmp $3,1
  add $1,$3
  sub $2,1
lpe
mov $0,$1
add $0,1
