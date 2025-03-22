; A379636: Triangle read by rows: T(n,k) (n >= k) is the maximum number of black cells in a n X k grid such that no black cell is edge-adjacent to more than one black cell.
; Submitted by Science United
; 1,2,2,2,4,5,3,4,7,8,4,6,9,11,14,4,6,10,12,16,18,5,8,12,15,19,22,26,6,8,14,16,22,24,30,32,6,10,15,19,24,28,33,38,42,7,10,17,20,27,30,37,40,47,50,8,12,19,23,30,34,41,46,52,57,63,8,12,20,24,32
; Formula: a(n) = n^2+floor(n/2)+1

mov $1,$0
pow $1,2
div $0,2
add $0,$1
add $0,1
