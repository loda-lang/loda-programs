; A024197: a(n) = 3rd elementary symmetric function of the first n+2 odd positive integers.
; Submitted by Jamie Morken(s2.)
; 15,176,950,3480,10045,24640,53676,106800,197835,345840,576290,922376,1426425,2141440,3132760,4479840,6278151,8641200,11702670,15618680,20570165,26765376,34442500,43872400,55361475,69254640,85938426,105844200,129451505

add $0,1
sub $1,$0
add $0,2
pow $0,2
mul $1,$0
bin $1,2
mov $0,$1
div $0,3
