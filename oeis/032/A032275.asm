; A032275: Number of bracelets (turnover necklaces) of n beads of 4 colors.
; Submitted by USTL-FIL (Lille Fr)
; 4,10,20,55,136,430,1300,4435,15084,53764,192700,704370,2589304,9608050,35824240,134301715,505421344,1909209550,7234153420,27489127708,104717491064,399827748310,1529763696820
; Formula: a(n) = -A213173(n)+A032284(n)+2

mov $1,$0
seq $1,213173 ; a(n) = 4^floor(n/2), Powers of 4 repeated.
mov $2,$0
seq $2,32284 ; "DIK" (bracelet, indistinct, unlabeled) transform of 3,3,3,3...
sub $2,$1
mov $0,$2
add $0,2
