; A129128: List of nodes generating two branches in the tree defined in sequence A129129.
; Submitted by PDW
; 2,3,5,6,7,11,10,13,17,14,19,15,18,23,29,22,21,31,26,37,41,30,43,35,34,47,33,38,53,59,42,39,61,46,67,71,50,55,73,54,79,51,58,83,65,62,57,89,66,97,101,70,103,107,74,109,69,78,85,77,82,75,113,86,127,95,90,131,137

add $0,1
mul $0,2
mov $1,$0
seq $0,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n.
div $1,$0
seq $1,136548 ; a(n) = max {k >= 1 | sigma(k) <= n}.
mul $0,$1
