; A080367: Largest unitary prime divisor of n or a(n)=0 if no such prime divisor exists.
; Submitted by Jamie Morken(s3)
; 0,2,3,0,5,3,7,0,0,5,11,3,13,7,5,0,17,2,19,5,7,11,23,3,0,13,0,7,29,5,31,0,11,17,7,0,37,19,13,5,41,7,43,11,5,23,47,3,0,2,17,13,53,2,11,7,19,29,59,5,61,31,7,0,13,11,67,17,23,7,71,0,73,37,3,19,11,13,79,5,0,41,83,7,17,43,29,11,89,5,13,23,31,47,19,3,97,2,11,0

lpb $0
  sub $3,$2
  mov $2,$0
  seq $2,277698 ; a(n) = Least unitary prime divisor of n or 1 if no such prime-divisor exists.
  add $3,$2
  div $0,$3
lpe
mov $0,$2
