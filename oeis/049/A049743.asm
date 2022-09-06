; A049743: a(n)=T(n,n+3), array T as in A049735.
; Submitted by Dingo
; 29,57,97,145,213,285,373,481,593,709,853,997,1161,1353,1533,1741,1941,2177,2409,2661,2933,3189,3505,3793,4109,4429,4765,5137,5489,5877,6253,6641,7073,7497,7957,8405,8849,9337,9809

add $0,2
pow $0,2
mul $0,2
add $0,1
seq $0,49735 ; Array T(i,j) is the number of lattice points (x,y) in circle with radius (0,0)-to-(i,j), read by antidiagonals.
