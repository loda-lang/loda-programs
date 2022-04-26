; A100343: Denominators of the convergents in the continued fraction expansion for twice the constant given by A100338, where the partial quotients equal A006519 (greatest power of 2 dividing n) interleaved with 2's.
; Submitted by Jamie Morken(w3)
; 1,1,3,7,17,24,65,284,633,917,2467,5851,14169,20020,54209,453692,961593,1415285,3792163,8999611,21791385,30790996,83373377,364284504,811942385,1176226889,3164396163,7505019215,18174434593,25679453808,69533342209

mov $1,$0
seq $1,100341 ; Denominators of the convergents in the continued fraction expansion for the constant given by A100338, where the partial quotients equal A006519 (greatest power of 2 dividing n).
gcd $0,2
mul $0,$1
div $0,2
