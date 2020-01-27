; A189976: a(n) is the number of incongruent two-color bracelets of n beads, 8 of them black (A005514), having a diameter of symmetry.
; 1,1,5,5,15,15,35,35,70,70,126,126,210,210,330,330,495,495,715,715,1001,1001,1365,1365,1820,1820,2380,2380,3060,3060,3876,3876,4845,4845,5985,5985,7315,7315,8855,8855,10626

div $0,2
mov $4,$0
pow $0,2
mul $4,5
add $0,$4
mov $2,2
mov $3,5
add $0,$3
mov $1,$0
pow $1,$2
sub $1,25
div $1,24
add $1,1
