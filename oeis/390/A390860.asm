; A390860: a(n) is the minimum number of armies required for an attacker to have a 50% or better chance of beating a defender with n armies in the game Risk.
; Submitted by Science United
; 3,4,5,6,6,7,8,9,10,11,12,12,13,14,15,16,17,18,18,19,20,21,22,23,24,24,25,26,27,28,29,30,30,31,32,33,34,35,35,36,37,38,39,40,41,41,42,43,44,45,46,47,47,48,49,50,51,52,53,53,54,55,56,57,58,59,59
; Formula: a(n) = floor((7736*n+41527)/9072)-1

mul $0,7736
add $0,41527
div $0,9072
sub $0,1
