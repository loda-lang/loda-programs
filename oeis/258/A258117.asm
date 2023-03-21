; A258117: The Heinz numbers in increasing order of the partitions into distinct even parts.
; Submitted by vaughan
; 1,3,7,13,19,21,29,37,39,43,53,57,61,71,79,87,89,91,101,107,111,113,129,131,133,139,151,159,163,173,181,183,193,199,203,213,223,229,237,239,247,251,259,263,267,271,273,281,293,301,303,311,317,321,337,339,349,359,371,373,377,383,393,397,399,409,417,421,427,433,443,453,457,463,479,481,489,491,497,503,519,521,541,543,551,553,557,559,569,577,579,593,597,601,609,613,619,623,641,647

mov $2,$0
add $2,4
pow $2,2
lpb $2
  sub $2,2
  mov $5,1
  mov $6,2
  mov $3,$1
  add $3,1
  lpb $3
    mov $7,$3
    lpb $7
      mov $8,$3
      mod $8,$6
      min $8,1
      add $6,1
      sub $7,$8
    lpe
    mov $7,$6
    sub $7,1
    seq $7,62774 ; Inverse Moebius transform of PrimePi function.
    lpb $3
      dif $3,$6
      sub $7,1
      mul $5,$7
    lpe
  lpe
  mov $3,$5
  add $3,1
  mul $3,338
  gcd $3,4
  add $3,1
  cmp $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
