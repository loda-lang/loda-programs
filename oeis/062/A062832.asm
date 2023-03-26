; A062832: Numbers n such that n and n+2 have same number of divisors.
; Submitted by www.urfak.petrsu.ru
; 3,5,6,8,11,17,18,29,33,40,41,50,54,55,59,71,85,91,93,101,102,107,123,128,136,137,141,143,149,152,159,179,182,183,184,185,191,197,198,201,203,213,215,217,219,227,230,235,239,242,243,246,247,248,265,269,281,299,301,303,306,311,319,321,327,339,340,341,347,348,350,374,391,393,411,413,414,415,419,423,424,431,445,451,461,469,470,471,472,475,490,515,517,521,533,534,535,543,551,569

mov $2,$0
add $2,4
pow $2,2
lpb $2
  mov $5,0
  mov $7,2
  lpb $7
    div $7,2
    mov $3,$1
    add $3,$7
    seq $3,343005 ; a(n) is the number of dihedral symmetries D_{2m} (m >= 3) that configurations of n non-overlapping equal circles can possess.
    mov $6,$7
    mul $6,$3
    add $5,$6
    mov $8,$3
  lpe
  sub $5,$8
  mov $3,$5
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
