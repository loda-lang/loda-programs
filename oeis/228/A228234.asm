; A228234: Number of strict Gaussian primes of norm less than or equal to n in the first quadrant on or below the first diagonal.
; Submitted by Jamie Morken(w3)
; 0,1,2,3,4,5,7,9,10,12,15,16,18,21,22,25,29,32,35,38,42,45,47,50,55,59,62,67,71,75,79,84,88,94,99,104,108,113,117,120,127,134,137,144,149,155,160,168,176,181,185,193,202,208,213,220,227,233,241,248,256,263,269,277,284,293,301,308,315,323,332,337,347,355,362,373,382,388,398,410,418,428,438,445,453,463,475,485,496,507,516,526,536,547,557,568,579,589,601,610

pow $1,$0
seq $0,348196 ; Number of primes of the form 4k+1 < n^2.
add $0,1
sub $0,$1
