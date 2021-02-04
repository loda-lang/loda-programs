; A241894: The total number of squares and rectangles appearing in the Thue-Morse sequence (1, 0 version) logical matrices after n stages.
; 1,2,5,18,61,242,925,3698,14621,58482,233245,932978,3729181,14916722,59655965,238623858,954451741,3817806962,15271053085,61084212338,244336150301,977344601202,3909375608605

sub $0,1
cal $0,262473 ; Number of (3+1) X (n+1) 0..1 arrays with each row divisible by 3 and each column divisible by 5, read as a binary number with top and left being the most significant bits.
mov $1,$0
sub $1,1
div $1,2
add $1,1
mul $1,2
sub $1,2
div $1,2
add $1,1
