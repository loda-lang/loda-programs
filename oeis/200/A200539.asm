; A200539: Product of Fibonacci and Motzkin numbers: a(n) = A000045(n+1)*A001006(n).
; Submitted by Jamie Morken(w2)
; 1,1,4,12,45,168,663,2667,10982,45925,194732,834912,3614063,15771795,69316740,306534564,1362986799,6089916936,27328613142,123118156260,556626199974,2524659817449,11484671681511,52384730922720,239534402969925,1097805759803893,5042014405418968

mov $2,$0
seq $0,1006 ; Motzkin numbers: number of ways of drawing any number of nonintersecting chords joining n (labeled) points on a circle.
add $2,1
seq $2,22362 ; Fibonacci sequence beginning 0, 28.
mul $0,$2
div $0,28
