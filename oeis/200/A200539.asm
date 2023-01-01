; A200539: Product of Fibonacci and Motzkin numbers: a(n) = A000045(n+1)*A001006(n).
; Submitted by Jamie Morken(l1)
; 1,1,4,12,45,168,663,2667,10982,45925,194732,834912,3614063,15771795,69316740,306534564,1362986799,6089916936,27328613142,123118156260,556626199974,2524659817449,11484671681511,52384730922720,239534402969925,1097805759803893,5042014405418968
; Formula: a(n) = (A022350(n+1)*A001006(n))/16

mov $1,$0
seq $1,1006 ; Motzkin numbers: number of ways of drawing any number of nonintersecting chords joining n (labeled) points on a circle.
add $0,1
seq $0,22350 ; Fibonacci sequence beginning 0, 16.
mul $0,$1
div $0,16
