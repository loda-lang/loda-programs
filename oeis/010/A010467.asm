; A010467: Decimal expansion of square root of 10.
; Submitted by pelpolaris
; 3,1,6,2,2,7,7,6,6,0,1,6,8,3,7,9,3,3,1,9,9,8,8,9,3,5,4,4,4,3,2,7,1,8,5,3,3,7,1,9,5,5,5,1,3,9,3,2,5,2,1,6,8,2,6,8,5,7,5,0,4,8,5,2,7,9,2,5,9,4,4,3,8,6,3,9,2,3,8,2,2,1,3,4,4,2,4,8,1,0,8,3,7,9,3,0,0,2,9,5

mul $0,2
seq $0,49416 ; Largest number whose square has n digits.
mod $0,10
