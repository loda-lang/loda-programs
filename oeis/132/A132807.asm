; A132807: A000108(n) + A000079(n) - 1.
; Submitted by Jamie Morken(s1)
; 1,2,5,12,29,73,195,556,1685,5373

mov $3,$0
seq $0,120304 ; Catalan number minus 2, or ((2n)!/(n!*(n+1)!) - 2).
mov $2,2
pow $2,$3
add $0,$2
add $0,1
