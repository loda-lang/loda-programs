; A288235: Coefficients in the expansion of 1/([r]-[2*r]*x+[3*r]*x^2-...); [ ]=floor, r=sqrt(e).
; Submitted by ATS
; 1,3,5,9,17,30,52,91,160,281,493,865,1518,2664,4675,8204,14397,25265,44337,77805,136534,239592,420441,737798,1294700,2271961,3986877,6996242,12277127,21544115,37805987,66342603,116419152,204294349,358499270,629100742
; Formula: a(n) = A279595(n)*(-1)^n

mov $1,-1
pow $1,$0
seq $0,279595 ; Coefficients in the expansion of 1/([r] + [2r]x + [3r]x^2 + ...); [ ] = floor, r = sqrt(e).
mul $0,$1
