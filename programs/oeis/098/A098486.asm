; A098486: Odd numbers with replacement of all prime factors 3 by 2.
; 1,2,5,7,4,11,13,10,17,19,14,23,25,8,29,31,22,35,37,26,41,43,20,47,49,34,53,55,38,59,61,28,65,67,46,71,73,50,77,79,16,83,85,58,89,91,62,95,97,44,101,103,70,107,109,74,113,115,52,119,121,82,125,127,86,131,133,40,137,139,94,143,145,98,149,151,68,155,157,106,161,163,110,167,169,76,173,175,118,179,181,122,185,187,56,191,193,130,197,199,134,203,205,92,209,211,142,215,217,146,221,223,100,227,229,154,233,235,158,239,241,32,245,247,166,251,253,170,257,259,116,263,265,178,269,271,182,275,277,124,281,283,190,287,289,194,293,295,88,299,301,202,305,307,206,311,313,140,317,319,214,323,325,218,329,331,148,335,337,226,341,343,230,347,349,104,353,355,238,359,361,242,365,367,164,371,373,250,377,379,254,383,385,172,389,391,262,395,397,266,401,403,80,407,409,274,413,415,278,419,421,188,425,427,286,431,433,290,437,439,196,443,445,298,449,451,302,455,457,136,461,463,310,467,469,314,473,475,212,479,481,322,485,487,326,491,493,220,497,499

mov $1,2
mov $2,$0
lpb $2
  mov $0,2
  mov $4,1
  lpb $4
    sub $1,$2
    mov $3,$1
    mul $3,2
    add $4,$1
    sub $4,$3
  lpe
  add $1,$0
  sub $2,1
lpe
sub $1,1
