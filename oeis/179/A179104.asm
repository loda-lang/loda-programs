; A179104: A variation on A119505 that gives a limited digit set {2, 3, 4, 5, 6, 7, 8, 9}.
; Submitted by Jon Maiga
; 3,4,8,4,3,5,3,2,3,3,3,9,5,7,5,3,3,3,9,8,2,3,2,8,3,3,9,3,3,7,5,3,6,3,9,9,8,4,5,7,4,2,5,3,5,5,3,7,3,4,6,3,9,3,6,5,7,8,5,8,8,3,5,3,3,6,7,9,4,2,8,6,2,3,9,2,3,6,9,5,5,9,2,3,9,6,3,8,9,3,3,3,8,3,4,4,7,6,2,7

mov $1,24
mov $2,3
lpb $2
  div $2,3
  seq $0,59833 ; "Madonna's Sequence": add 1 (mod 10) to each digit of Pi.
  add $0,9
  mod $0,10
  sub $0,2
  add $0,$1
  mov $1,0
lpe
add $0,2
