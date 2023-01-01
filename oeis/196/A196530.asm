; A196530: Decimal expansion of log(2+sqrt(3))/sqrt(3).
; Submitted by Christian Krause
; 7,6,0,3,4,5,9,9,6,3,0,0,9,4,6,3,4,7,5,3,1,0,9,4,2,5,4,8,8,0,4,0,5,8,2,4,2,0,1,6,2,7,7,3,0,9,4,7,1,7,6,4,2,7,0,2,0,5,7,0,6,7,0,2,6,0,0,5,5,1,2,2,6,5,4,9,1,0,7,5,3,0,2,8,4,5,8,3,6,4,7,9,8,4,8,7,3,4,6,7
; Formula: a(n) = A259830(n+1)

add $0,1
seq $0,259830 ; Decimal expansion of the length of the "double egg" curve (length of one egg with diameter a = 1).
