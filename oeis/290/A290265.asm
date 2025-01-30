; A290265: The number of non-palindromic Motzkin paths of length n.
; Submitted by Mumps
; 0,0,0,2,4,16,38,114,288,800,2092,5702,15244,41568,112884,309822,851344,2354656,6530336,18193238,50834716,142530256,400713502,1129710694,3192584432,9043259136,25669403892,73007358218,208022076292,593741582912,1697381979094,4859758184274,13933559180928
; Formula: a(n) = 2*truncate((-A005773(floor(n/2)+1)+A001006(n))/2)

mov $1,$0
div $1,2
add $1,1
seq $1,5773 ; Number of directed animals of size n (or directed n-ominoes in standard position).
seq $0,1006 ; Motzkin numbers: number of ways of drawing any number of nonintersecting chords joining n (labeled) points on a circle.
sub $0,$1
div $0,2
mul $0,2
