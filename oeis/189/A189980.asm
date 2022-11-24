; A189980: a(n) is the number of incongruent two-color bracelets of n beads, 10 from them are black (A005515), having a diameter of symmetry.
; 1,1,6,6,21,21,56,56,126,126,252,252,462,462,792,792,1287,1287,2002,2002,3003,3003,4368,4368,6188,6188,8568,8568,11628,11628,15504,15504,20349,20349,26334,26334,33649,33649
; Formula: a(n) = binomial(n/2+5,5)

div $0,2
add $0,5
bin $0,5
