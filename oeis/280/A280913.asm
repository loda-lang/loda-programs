; A280913: Number of dots in International Morse numeral representation of n.
; 0,1,2,3,4,5,4,3,2,1,1,2,3,4,5,6,5,4,3,2,2,3,4,5,6,7,6,5,4,3,3,4,5,6,7,8,7,6,5,4,4,5,6,7,8,9,8,7,6,5,5,6,7,8,9,10,9,8,7,6,4,5,6,7,8,9,8,7,6,5,3,4,5,6,7,8,7,6,5,4

lpb $0
  mov $2,$0
  seq $2,271751 ; Period 10 zigzag sequence; repeat: [0, 1, 2, 3, 4, 5, 4, 3, 2, 1].
  div $0,10
  add $1,$2
lpe
mov $0,$1
