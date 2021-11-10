; A144769: a(n) = floor(prime(n)/3).
; Submitted by Jon Maiga
; 0,1,1,2,3,4,5,6,7,9,10,12,13,14,15,17,19,20,22,23,24,26,27,29,32,33,34,35,36,37,42,43,45,46,49,50,52,54,55,57,59,60,63,64,65,66,70,74,75,76,77,79,80,83,85,87,89,90,92,93,94,97,102,103,104,105,110,112,115,116

lpb $0
  mov $2,$0
  lpb $2
    seq $0,4086 ; Read n backwards (referred to as R(n) in many sequences).
    add $0,32
    sub $2,1
  lpe
lpe
seq $0,40 ; The prime numbers.
add $0,18
mov $1,$0
div $1,3
mov $0,$1
sub $0,6
