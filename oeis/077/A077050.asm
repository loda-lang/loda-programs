; A077050: Left Moebius transformation matrix, M, by antidiagonals.
; Submitted by dthonon
; 1,-1,0,-1,1,0,0,0,0,0,-1,-1,1,0,0,1,0,0,0,0,0,-1,-1,0,1,0,0,0,0,0,-1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,1,0,0,0,0,0,0,0,0,0,-1,-1,-1,-1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,-1,1
; Formula: a(n) = A008683(A322550(A061579(n-1)+1))

#offset 1

sub $0,1
seq $0,61579 ; Reverse one number (0), then two numbers (2,1), then three (5,4,3), then four (9,8,7,6), etc.
add $0,1
seq $0,322550 ; Table read by ascending antidiagonals: T(n, k) is the minimum number of cubes necessary to fill a right square prism with base area n^2 and height k.
seq $0,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
