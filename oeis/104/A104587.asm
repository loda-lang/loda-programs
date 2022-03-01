; A104587: Triangle read by rows, given by the matrix product A * B where A (A094727) = [1; 2, 3; 3, 4, 5; 4, 5, 6, 7; ...] and B = [1; 1, 1; 1, 1, 1; ...] (both are infinite lower triangular matrices with the other terms zero).
; Submitted by Christian Krause
; 1,5,3,12,9,5,22,18,13,7,35,30,24,17,9,51,45,38,30,21,11,70,63,55,46,36,25,13,92,84,75,65,54,42,29,15,117,108,98,87,75,62,48,33,17,145,135,124,112,99,85,70,54,37,19,176,165,153,140,126,111,95,78,60,41,21

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
mul $0,4
add $0,$1
add $0,2
add $0,$1
add $0,$1
mul $1,$0
add $0,$1
div $0,2
