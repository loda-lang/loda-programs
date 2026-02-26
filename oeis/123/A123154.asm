; A123154: A 3 X 3 magic square read by rows. From a quiz.
; Submitted by Time_Traveler
; 6,7,2,1,5,9,8,3,4
; Formula: a(n) = (7*(n%2+6)*((2*n)%7)+49*(n%2)+329)%10

#offset 1

mov $1,$0
mod $0,2
add $0,6
mul $1,2
mod $1,7
mul $1,$0
mul $0,7
add $0,$1
add $0,5
mul $0,7
mod $0,10
