; A341768: a(n) = n * (binomial(n,2) - 2).
; 0,-2,-2,3,16,40,78,133,208,306,430,583,768,988,1246,1545,1888,2278,2718,3211,3760,4368,5038,5773,6576,7450,8398,9423,10528,11716,12990,14353,15808,17358,19006,20755,22608,24568,26638,28821,31120,33538,36078,38743,41536,44460

mov $1,$0
bin $0,2
sub $0,2
mul $0,$1
