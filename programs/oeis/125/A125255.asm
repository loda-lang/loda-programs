; A125255: Smallest prime divisor of 4n-1.
; 3,7,11,3,19,23,3,31,5,3,43,47,3,5,59,3,67,71,3,79,83,3,7,5,3,103,107,3,5,7,3,127,131,3,139,11,3,151,5,3,163,167,3,5,179,3,11,191,3,199,7,3,211,5,3,223,227,3,5,239,3,13,251,3,7,263,3,271,5,3,283,7,3,5,13,3,307,311,3,11,17,3,331,5,3,7,347,3,5,359,3,367,7,3,379,383,3,17,5,3,13,11,3,5,419,3,7,431,3,439,443,3,11,5,3,463,467,3,5,479,3,487,491,3,499,503,3,7,5,3,523,17,3,5,7,3,547,19,3,13,563,3,571,5,3,11,587,3,5,599,3,607,13,3,619,7,3,631,5,3,643,647,3,5,659,3,23,11,3,7,683,3,691,5,3,19,7,3,5,719,3,727,17,3,739,743,3,751,5,3,7,13,3,5,19,3,787,7,3,17,11,3,811,5,3,823,827,3,5,839,3,7,23,3,859,863,3,13,5,3,883,887,3,5,29,3,907,911,3,919,13,3,7,5,3,23,947,3,5,7,3,967,971,3,11,983,3,991,5,3

mul $0,2
add $0,1
cal $0,90368 ; a(1) = 1; for n>1, smallest divisor > 1 of 2n-1.
mov $1,$0
