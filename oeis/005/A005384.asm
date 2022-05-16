; A005384: Sophie Germain primes p: 2p+1 is also prime.
; Submitted by LG@BOINC
; 2,3,5,11,23,29,41,53,83,89,113,131,173,179,191,233,239,251,281,293,359,419,431,443,491,509,593,641,653,659,683,719,743,761,809,911,953,1013,1019,1031,1049,1103,1223,1229,1289,1409,1439,1451,1481,1499,1511,1559,1583,1601,1733,1811,1889,1901,1931,1973,2003,2039,2063,2069,2129,2141,2273,2339,2351,2393,2399,2459,2543,2549,2693,2699,2741,2753,2819,2903,2939,2963,2969,3023,3299,3329,3359,3389,3413,3449,3491,3539,3593,3623,3761,3779,3803,3821,3851,3863

mov $1,2
mov $2,$0
add $0,1
pow $2,5
lpb $2
  mov $3,$1
  seq $3,156660 ; Characteristic function of Sophie Germain primes.
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
