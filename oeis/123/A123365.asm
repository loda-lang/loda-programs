; A123365: Values of k such that A046530(k) = (k+2)/3, where A046530(k) is the number of distinct residues of cubes mod k.
; Submitted by Jamie Morken(w3)
; 1,7,13,19,31,37,43,61,67,73,79,97,103,109,127,139,151,157,163,181,193,199,211,223,229,241,271,277,283,307,313,331,337,349,367,373,379,397,409,421,433,439,457,463,487,499,523,541,547,571,577,601,607,613,619,631,643,661,673,691,709,727,733,739,751,757,769,787,811,823,829,853,859,877,883,907,919,937,967,991,997,1009,1021,1033,1039,1051,1063,1069,1087,1093,1117,1123,1129,1153,1171,1201,1213,1231,1237,1249

mov $2,6
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,6
  sub $3,$0
lpe
add $2,1
pow $2,$0
mov $0,$2
