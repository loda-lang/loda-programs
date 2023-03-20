; A258116: The Heinz numbers in increasing order of the partitions into distinct odd parts.
; Submitted by Odd-Rod
; 1,2,5,10,11,17,22,23,31,34,41,46,47,55,59,62,67,73,82,83,85,94,97,103,109,110,115,118,127,134,137,146,149,155,157,166,167,170,179,187,191,194,197,205,206,211,218,227,230,233,235,241,253,254,257,269,274,277,283,295,298,307,310,313,314,331,334,335,341,347,353,358,365,367,374,379,382,389,391,394,401,410,415,419,422,431,439,449,451,454,461,466,467,470,482,485,487,499,506,509

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
      mul $5,$7
      mul $7,2
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
