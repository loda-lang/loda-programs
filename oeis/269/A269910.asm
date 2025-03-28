; A269910: Number of active (ON, black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 3", based on the 5-celled von Neumann neighborhood.
; Submitted by Cruncher Pete
; 1,5,1,45,1,117,1,221,1,357,1,525,1,725,1,957,1,1221,1,1517,1,1845,1,2205,1,2597,1,3021,1,3477,1,3965,1,4485,1,5037,1,5621,1,6237,1,6885,1,7565,1,8277,1,9021,1,9797,1,10605,1,11445,1,12317,1,13221,1,14157,1,15125,1,16125,1,17157,1,18221,1,19317,1,20445,1,21605,1,22797,1,24021,1,25277
; Formula: a(n) = 4*binomial(n,n%2)*(n%2+binomial(n,n%2))-3

mov $1,$0
mod $1,2
bin $0,$1
add $1,$0
mul $0,$1
mul $0,4
sub $0,3
