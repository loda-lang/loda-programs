; A059788: a(n) = largest prime < 2*prime(n).
; Submitted by Christian Krause
; 3,5,7,13,19,23,31,37,43,53,61,73,79,83,89,103,113,113,131,139,139,157,163,173,193,199,199,211,211,223,251,257,271,277,293,293,313,317,331,337,353,359,379,383,389,397,421,443,449,457,463,467,479,499,509,523,523,541,547,557,563,577,613,619,619,631,661,673,691,691,701,709,733,743,757,761,773,787,797,811,829,839,859,863,877,883,887,911,919,919,929,953,971,977,997,997,1013,1039,1039,1069

seq $0,6093 ; a(n) = prime(n) - 1.
seq $0,224911 ; Greatest prime dividing A190339(n).
