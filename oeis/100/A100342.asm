; A100342: Numerators of the convergents in the continued fraction expansion for twice the constant given by A100338, where the partial quotients equal A006519 (greatest power of 2 dividing n) interleaved with 2's.
; Submitted by Jamie Morken(w3)
; 2,3,8,19,46,65,176,769,1714,2483,6680,15843,38366,54209,146784,1228481,2603746,3832227,10268200,24368627,59005454,83374081,225753616,986388545,2198530706,3184919251,8568369208,20321657667,49211684542
; Formula: a(n) = A100340(n)*gcd(n,2)

mov $1,$0
seq $1,100340 ; Numerators of the convergents in the continued fraction expansion for the constant given by A100338, where the partial quotients equal A006519 (greatest power of 2 dividing n).
gcd $0,2
mul $0,$1
