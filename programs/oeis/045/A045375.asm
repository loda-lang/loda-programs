; A045375: Primes congruent to {1, 2} mod 6.
; 2,7,13,19,31,37,43,61,67,73,79,97,103,109,127,139,151,157,163,181,193,199,211,223,229,241,271,277,283,307,313,331,337,349,367,373,379,397,409,421,433,439,457,463,487,499,523,541,547,571,577,601,607,613,619,631,643,661,673,691

mov $6,$0
mov $8,2
lpb $8
  clr $0,6
  mov $0,$6
  sub $8,1
  add $0,$8
  sub $0,1
  lpb $0
    mov $2,$0
    max $2,0
    cal $2,123365 ; Values of k such that A046530(k) = (k+2)/3, where A046530(k) is the number of distinct residues of cubes mod k.
    sub $0,1
    add $3,$2
  lpe
  mov $1,$3
  add $1,2
  mov $9,$8
  mul $9,$1
  add $7,$9
lpe
min $6,1
mul $6,$1
mov $1,$7
sub $1,$6
