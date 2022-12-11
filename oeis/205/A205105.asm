; A205105: Ordered differences of numbers 3^j-2^j, as in A001047.
; Submitted by Jamie Morken(w1)
; 4,18,14,64,60,46,210,206,192,146,664,660,646,600,454,2058,2054,2040,1994,1848,1394,6304,6300,6286,6240,6094,5640,4246,19170,19166,19152,19106,18960,18506,17112,12866,58024,58020,58006,57960,57814
; Formula: a(n) = A091311(2*A130328(n))

seq $0,130328 ; Triangle of differences between powers of 2, read by rows.
mul $0,2
seq $0,91311 ; Partial sums of 3^A007814(n).
