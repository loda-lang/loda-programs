; A008365: Smallest prime factor is >= 13.
; Submitted by www.kodeks.karelia.ru
; 1,13,17,19,23,29,31,37,41,43,47,53,59,61,67,71,73,79,83,89,97,101,103,107,109,113,127,131,137,139,149,151,157,163,167,169,173,179,181,191,193,197,199,211,221,223,227,229,233,239,241,247,251,257,263,269,271,277,281,283,289,293,299,307,311,313,317,323,331,337,347,349,353,359,361,367,373,377,379,383,389,391,397,401,403,409,419,421,431,433,437,439,443,449,457,461,463,467,479,481

add $0,1
lpb $0
  lpb $3
    add $2,1
    mov $4,$1
    mul $4,2
    gcd $4,$2
    cmp $4,1
    cmp $4,0
    sub $3,$4
  lpe
  sub $0,1
  mov $1,1155
  add $2,1
  add $3,22
lpe
mov $0,$2
