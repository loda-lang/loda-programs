; A136026: Smallest prime of the form (2n+1)p + 2n with p prime.
; Submitted by MVeiga
; 11,19,41,53,43,103,59,67,113,83,137,149,107,173,433,131,139,443,233,163,257,179,281,293,1019,211,439,227,353,487,251,389,401,827,283,1021,449,307,631,647,331,509,347,1601,727,557,379,1163,593,2423,617,419,641,653,443,677,919,467,1427,967,491,499,761,773,523,797,809,547,1667,563,571,2029,587,1787,1811,1223,619,941,953,643

#offset 1

mov $3,1
mov $2,$0
lpb $2
  sub $2,1
  add $3,2
  mov $1,$3
  seq $1,62251 ; Take minimal prime q such that n(q+1)-1 is prime (A060324), that is, the smallest prime q so that n = (p+1)/(q+1) with p prime; sequence gives values of p.
lpe
mov $0,$1
