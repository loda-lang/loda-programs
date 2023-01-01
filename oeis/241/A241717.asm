; A241717: The number of P-positions in the game of Nim with up to 3 piles, allowing for piles of zero, such that the number of objects in the largest pile is n.
; 1,3,3,9,3,9,15,21,3,9,15,21,27,33,39,45,3,9,15,21,27,33,39,45,51,57,63,69,75,81,87,93,3,9,15,21,27,33,39,45,51,57,63,69,75,81,87,93,99,105,111,117,123,129,135,141,147,153,159,165,171
; Formula: a(n) = 2*((3*A006257(n))/2)+1

seq $0,6257 ; Josephus problem: a(2*n) = 2*a(n)-1, a(2*n+1) = 2*a(n)+1.
mul $0,3
div $0,2
mul $0,2
add $0,1
