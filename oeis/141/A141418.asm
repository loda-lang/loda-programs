; A141418: Triangle read by rows: T(n,k) = k * (2*n - k - 1) / 2, 1 <= k <= n.
; Submitted by Jamie Morken(s4)
; 0,1,1,2,3,3,3,5,6,6,4,7,9,10,10,5,9,12,14,15,15,6,11,15,18,20,21,21,7,13,18,22,25,27,28,28,8,15,21,26,30,33,35,36,36,9,17,24,30,35,39,42,44,45,45,10,19,27,34,40,45,49,52,54,55,55,11,21,30,38,45,51,56,60,63,65,66,66,12,23,33,42,50,57,63,68,72,75,77,78,78,13,25,36,46,55,63,70,76,81

lpb $0
  add $1,1
  sub $0,$1
lpe
mul $1,2
sub $1,$0
add $0,1
mul $0,$1
div $0,2
