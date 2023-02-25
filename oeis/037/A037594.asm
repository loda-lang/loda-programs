; A037594: Base 8 digits are, in order, the first n terms of the periodic sequence with initial period 1,0,3.
; Submitted by Jamie Morken(s3)
; 1,8,67,537,4296,34371,274969,2199752,17598019,140784153,1126273224,9010185795,72081486361,576651890888,4613215127107,36905721016857,295245768134856,2361966145078851
; Formula: a(n) = b(n)+c(n), b(n) = 8*b(n-1)+8*c(n-1), b(1) = 8, b(0) = 0, c(n) = ((c(n-1)+23)/2)%4, c(1) = 0, c(0) = 1

mov $2,1
lpb $0
  sub $0,1
  add $1,$2
  mul $1,8
  add $2,23
  div $2,2
  mod $2,4
lpe
add $1,$2
mov $0,$1
