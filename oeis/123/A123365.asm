; A123365: Values of k such that A046530(k) = (k+2)/3, where A046530(k) is the number of distinct residues of cubes mod k.
; Submitted by Ralfy
; 1,7,13,19,31,37,43,61,67,73,79,97,103,109,127,139,151,157,163,181,193,199,211,223,229,241,271,277,283,307,313,331,337,349,367,373,379,397,409,421,433,439,457,463,487,499,523,541,547,571,577,601,607,613,619,631,643,661,673,691,709,727,733,739,751,757,769,787,811,823,829,853,859,877,883,907,919,937,967,991

add $0,1
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  sub $0,$1
  add $2,6
  sub $3,$0
lpe
mov $0,$2
add $0,1
