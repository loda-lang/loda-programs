; A279767: Numbers n such that n and n + 2 have the same prime signature.
; Submitted by vaughan
; 3,5,11,17,18,29,33,41,50,54,55,59,71,85,91,93,101,107,137,141,143,149,159,179,183,185,191,197,201,203,213,215,217,219,227,235,239,242,247,248,265,269,281,299,301,303,306,311,319,321,327,339,340,347,348,391,393,411,413,415,419,423,431,445,451,461,469,471,475,490,515,517,521,533,535,543,551,569,579,581,589,599,603,617,633,637,641,659,663,667,669,679,685,687,695,697,721,722,738,753

mov $2,$0
add $2,4
pow $2,2
lpb $2
  mov $5,0
  mov $7,2
  lpb $7
    pow $7,2
    div $7,2
    mov $3,$1
    add $3,$7
    seq $3,320389 ; Product_i prime(i)^e(i), where e are the nonzero exponents in the prime factorization of n, sorted in increasing order.
    bin $7,2
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
