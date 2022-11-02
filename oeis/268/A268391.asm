; A268391: Numbers of the form p^A001317(k) where p is prime and k >= 0.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 2,3,5,7,8,11,13,17,19,23,27,29,31,32,37,41,43,47,53,59,61,67,71,73,79,83,89,97,101,103,107,109,113,125,127,131,137,139,149,151,157,163,167,173,179,181,191,193,197,199,211,223,227,229,233,239,241,243,251,257,263,269,271,277,281,283,293,307,311,313,317,331,337,343,347,349,353,359,367,373,379,383,389,397,401,409,419,421,431,433,439,443,449,457,461,463,467,479,487,491

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  mov $5,$3
  mov $6,1
  mov $7,2
  seq $3,86436 ; Maximum number of parts possible in a factorization of n; a(1) = 1, and for n > 1, a(n) = A001222(n) = bigomega(n).
  add $5,1
  lpb $5
    mov $8,$5
    lpb $8
      mov $9,$5
      mod $9,$7
      min $9,1
      add $7,1
      sub $8,$9
    lpe
    lpb $5
      dif $5,$7
    lpe
    add $6,14
  lpe
  mov $5,$6
  gcd $5,$3
  div $3,$5
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
