; A107991: Complexity (number of maximal spanning trees) in an unoriented simple graph with nodes {1,2,...,n} and edges {i,j} if i + j > n.
; Submitted by Jamie Morken(s1)
; 1,1,1,3,8,40,180,1260,8064,72576,604800,6652800,68428800,889574400,10897286400,163459296000,2324754432000,39520825344000,640237370572800,12164510040883200,221172909834240000,4644631106519040000,93666727314800640000,2154334728240414720000,47726800133326110720000,1193170003333152768000000,28806532937614688256000000,777776389315596582912000000,20325889640780924033433600000,589450799582646796969574400000,16578303738261941164769280000000,513927415886120176107847680000000

mov $1,$0
seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
div $1,2
add $1,1
div $0,$1
