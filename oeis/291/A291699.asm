; A291699: a(n) = n^n*(2*n)!/(n!*(n + 1)!).
; Submitted by Jon Maiga
; 1,1,8,135,3584,131250,6158592,353299947,23991418880,1883638417518,167960000000000,16772331868538246,1854655886442627072,225005916687384753700,29718395534545380311040,4245313393689422607421875,652233889532678001886494720,107247390031799133661006687830,18793367202754140322026671308800,3496388231820947349915592433033010,688297913352192000000000000000000000,142946294079417097793163449272028895420

mov $1,$0
trn $1,1
mov $2,$0
add $2,$0
pow $0,$1
bin $2,$1
mul $0,$2
