; A161631: E.g.f. satisfies: A(x) = 1 + x*exp(x*A(x)).
; Submitted by Jamie Morken(l1)
; 1,1,2,9,52,425,4206,50827,713000,11500785,208833850,4226139731,94226705772,2296472176297,60727113115046,1732020500240955,52998549321251536,1731977581804704737,60205422811336194546

trn $0,1
mul $0,2
mov $2,$0
div $0,2
seq $0,125500 ; Expansion of -LambertW(-x^2*exp(x))/x^2.
add $2,2
mul $0,$2
div $0,2
