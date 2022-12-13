; A077432: Squares of the form u'v'w, where in decimal representation u=n^2, v=2*n^2 and w=n^2 possibly with a leading zero.
; 121,484,91809,163216,255025,367236,499849,64128064,81162081,100200100,121242121,144288144,169338169,196392196,225450225,256512256,289578289,324648324,361722361,400800400,441882441,484968484,52910580529
; Formula: a(n) = A077431(n)^2

seq $0,77431 ; n repeated in decimal representation, but separated by enough zeros that the square has the pattern (n^2)(2n^2)(n^2).
pow $0,2
