; A302181: Number of 3D walks of type abb.
; Submitted by Simon Strandgaard
; 1,5,62,1065,21714,492366,12004740,308559537,8255788970,227976044010,6457854821340,186814834574550,5500292590186380,164387681345290500,4976887208815547640,152378485941172462785,4711642301137121933850,146964278352052950118770,4619875954522866283392300

mov $1,$0
seq $1,87457 ; Number of odd length roads between any adjacent nodes in virtual optimal chordal ring of degree 3 (the length of chord < number of nodes/2).
seq $0,108 ; Catalan numbers: C(n) = binomial(2n,n)/(n+1) = (2n)!/(n!(n+1)!).
mul $0,$1
