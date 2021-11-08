; A132807: A000108(n) + A000079(n) - 1.
; Submitted by Jon Maiga
; 1,2,5,12,29,73,195,556,1685,5373

mov $3,$0
seq $0,141351 ; a(n)=C(n)+1-0^n where C(n)=A000108(n).
mov $2,2
pow $2,$3
trn $2,2
add $0,$2
