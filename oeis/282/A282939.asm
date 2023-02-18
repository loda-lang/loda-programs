; A282939: Maximum number of straight lines required to draw the boundary of any polyomino with n squares.
; 0,4,4,6,8,12,12,14,16,20,20,22,24,28,28,30,32,36,36,38,40,44,44,46,48,52,52,54,56,60,60,62,64,68,68,70,72,76,76,78,80,84,84,86,88,92,92,94,96,100,100,102,104,108,108,110,112
; Formula: a(n) = 2*max((n+2)%4-2,0)+2*n

mov $1,2
add $1,$0
mod $1,4
trn $1,2
add $0,$1
mul $0,2
