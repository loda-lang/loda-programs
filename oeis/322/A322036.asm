; A322036: a(n) = A322035(n) - A322034(n).
; Submitted by Christian Krause
; 1,1,2,1,4,1,6,1,5,2,10,1,12,3,3,1,16,5,18,1,13,5,22,1,19,6,14,3,28,3,30,1,7,8,27,5,36,9,25,1,40,13,42,5,8,11,46,1,41,19,11,3,52,7,43,3,37,14,58,3,60,15,34,1,51,7,66,4,15,27,70

mov $2,$0
seq $2,6022 ; Sprague-Grundy (or Nim) values for the game of Maundy cake on an n X 1 sheet.
add $0,1
mov $1,$0
gcd $1,$2
sub $0,$2
div $0,$1
