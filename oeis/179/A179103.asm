; A179103: A variation on A119505 that gives a limited digit set {2, 3, 4, 6, 8}.
; 4,3,6,3,2,3,8,6,2,4,2,3,3,4,3,4,8,4,3,6,6,8,6,6,4,4,3,4,8,4,3,2,2,8,3,3,6,3,3,4,3,6,3,4,3,3,4,4,2,3,2,2,3,8,2,3,4,6,3,6,6,2,3,8,4,2,4,3,3,6,6,2,6,8,3,6,8,2,3,3

#offset 1

sub $0,1
mov $2,13
lpb $2
  div $2,8
  add $1,6
  add $0,1
  seq $0,59833 ; "Madonna's Sequence": add 1 (mod 10) to each digit of Pi.
  add $0,$1
  add $0,9
lpe
mod $0,11
