; A169975: Expansion of Product_{i>=0} (1 + x^(4*i+1)).
; Submitted by Science United
; 1,1,0,0,0,1,1,0,0,1,1,0,0,1,2,1,0,1,2,1,0,1,3,2,0,1,3,3,1,1,4,4,1,1,4,5,2,1,5,7,3,1,5,8,5,2,6,10,6,2,6,12,9,3,7,14,11,4,7,16,15,6,8,19,18,8,9,21,23,11,10,24,27,14,11,27,34,19,13,30,39,24,15,33,47,31,18,37,54,38,22,41,64,48,26,45,72,58,32,50

seq $0,284313 ; Expansion of Product_{k>=0} (1 - x^(4*k+1)) in powers of x.
gcd $0,$0
