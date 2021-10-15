; A204327:  a(n) = Pell(n^2).
; Submitted by Christian Krause
; 1,12,985,470832,1311738121,21300003689580,2015874949414289041,1111984844349868137938112,3575077977948634627394046618865,66992092050551637663438906713182313772

add $0,1
pow $0,2
seq $0,163271 ; Numerators of fractions in a 'zero-transform' approximation of sqrt(2) by means of a(n) = (a(n-1) + c)/(a(n-1) + 1) with c=2 and a(1)=0.
div $0,2
