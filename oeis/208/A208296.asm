; A208296: Smallest positive nontrivial odd solution of the congruence x^2 == 1 (mod A001748(n+2)), n >= 1.
; Submitted by Jon Maiga
; 11,13,23,25,35,37,47,59,61,73,83,85,95,107,119,121,133,143,145,157,167,179,193,203,205,215,217,227,253,263,275,277,299,301,313,325,335,347,359,361,383,385,395,397,421,445,455,457,467,479,481,503,515,527,539,541,553,563,565,587,613,623,625,635,661,673,695,697,707,719,733,745,757,767,779,793,803,817,839,841,863,865,877,887,899,913,923,925,935,959,973,983,997,1007,1019,1043,1045,1081,1093,1115

add $0,1
seq $0,98090 ; Numbers k such that 2k-3 is prime.
sub $0,4
mul $0,2
add $0,5
lpb $0
  sub $0,1
  dif $0,3
  mul $0,3
lpe
sub $0,5
mul $0,2
add $0,11
