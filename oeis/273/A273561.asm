; A273561: Number of active (ON,black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 790", based on the 5-celled von Neumann neighborhood.
; Submitted by Christian Krause
; 1,5,9,25,29,53,49,113,117,157,137,249,237,293,225,481,485,557,505,713,669,757,593,1073,1045,1149,1001,1369,1229,1349,961,1985,1989,2125,2009,2409,2301,2453,2097,3025,2933,3101,2761,3449,3117,3301,2465,4449,4389,4589,4281,5001,4701,4917,4113,5873,5589,5821,5033,6297,5517,5765,3969,8065,8069,8333,8089,8873,8637,8917,8177,10001,9781,10077,9353,10681,9965,10277,8545,12449,12261,12589,11897,13257,12573,12917,11217,14641,13973,14333,12649,15065,13389,13765,10049,18113,17989,18381,17753,19177
; Formula: a(n) = 4*A073642(A283908(n+1))+1

add $0,1
seq $0,283908 ; Decimal representation of the x-axis, from the left edge to the origin, of the n-th stage of growth of the two-dimensional cellular automaton defined by "Rule 771", based on the 5-celled von Neumann neighborhood.
seq $0,73642 ; Replace 2^k in the binary representation of n with k (i.e., if n = 2^b + 2^c + 2^d + ... then a(n) = b + c + d + ...).
mul $0,4
add $0,1
