; A179102: A variation on A119505 that gives a limited digit set {2, 3, 4, 6, 7, 8, 9}.
; Submitted by Jamie Morken(s4)
; 9,9,3,9,2,6,7,3,2,9,2,4,6,8,6,9,7,9,4,3,3,7,3,3,9,9,4,9,7,8,6,2,8,7,4,4,3,9,6,8,9,3,6,9,6,6,9,8,2,9,8,2,4,7,8,6,8,3,6,3,3,2,6,7,9,8,8,4,9,3,3,8,3,7,4,3,7,8,4,6,6,4,3,7,4,8,9,3,4,7,2,9,3,7,9,9,8,8,3,8

mov $1,13
mov $2,3
lpb $2
  seq $0,59833 ; "Madonna's Sequence": add 1 (mod 10) to each digit of Pi.
  add $0,9
  mod $0,10
  add $0,$1
  sub $0,2
  div $2,3
lpe
sub $0,11
