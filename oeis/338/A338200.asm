; A338200: The number of similarity classes of pointed reflection spaces of residue two in an n-dimensional vector space over GF(2).
; Submitted by Simon Strandgaard
; 0,0,1,2,4,6,9,12,17,21,27,33,41,48,58,67,79,90,104,117,134,149,168,186,208,228,253,276,304,330,361,390,425,457,495,531,573,612,658,701,751,798,852,903,962,1017,1080,1140,1208,1272,1345,1414,1492,1566,1649,1728,1817,1901,1995,2085,2185,2280,2386,2487,2599,2706,2824,2937,3062,3181,3312,3438,3576,3708,3853,3992,4144,4290,4449,4602

#offset 1

sub $0,1
mov $1,$0
seq $0,26810 ; Number of partitions of n in which the greatest part is 4.
add $1,1
lpb $1
  sub $1,1
  sub $0,1
  add $0,$1
  sub $1,2
lpe
