; A138114: Triangle read by rows: row n lists the first n digits of the decimal expansion of Pi.
; 3,3,1,3,1,4,3,1,4,1,3,1,4,1,5,3,1,4,1,5,9,3,1,4,1,5,9,2,3,1,4,1,5,9,2,6,3,1,4,1,5,9,2,6,5,3,1,4,1,5,9,2,6,5,3,3,1,4,1,5,9,2,6,5,3,5,3,1,4,1,5,9,2,6,5,3,5,8

lpb $0
  add $1,1
  sub $0,$1
lpe
seq $0,59833 ; "Madonna's Sequence": add 1 (mod 10) to each digit of Pi.
add $0,9
mod $0,10
