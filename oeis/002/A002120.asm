; A002120: a(1) = 0, a(2) = -2; for n > 2, a(n) + a(n-2) - a(n-3) - a(n-5) - ... - a(n-p) = (-1)^(n+1)*n if n is prime, otherwise = 0, where p = largest prime < n.
; Submitted by GolfSierra
; 0,-2,3,2,0,1,7,2,-6,8,22,-7,0,33,3,-14,51,46,-19,12,94,42,-23,113,150,-54,48,345,116,-109,403,498,-140,219,1057,326,-259,1271,1641,-308,656,3396,1161,-790,4269,5357,-987,2257,10934,3958,-1986,13678,17278,-2492,7447,35569,13778,-5860,44368,56403,-6405,25697,115123,46386,-15600,143562,184250,-13921,85885,372513,157904,-40810,466762,602395,-26547,289087,1206542,535107,-96775,1515756
; Formula: a(n) = truncate((A023901(n)*(-1)^(n-1))/2)

#offset 1

sub $0,1
mov $1,-1
pow $1,$0
add $0,1
seq $0,23901 ; Derivative of log of A002126.
mul $0,$1
div $0,2
