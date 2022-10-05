; A054639: Queneau numbers: numbers n such that the Queneau-Daniel permutation {1, 2, 3, ..., n} -> {n, 1, n-1, 2, n-2, 3, ...} is of order n.
; Submitted by [AF] Kalianthys
; 1,2,3,5,6,9,11,14,18,23,26,29,30,33,35,39,41,50,51,53,65,69,74,81,83,86,89,90,95,98,99,105,113,119,131,134,135,146,155,158,173,174,179,183,186,189,191,194,209,210,221,230,231,233,239,243,245,251,254,261,270,273,278,281,293,299,303,306,309,323,326,329,330,338,350,354,359,371,375,378,386,393,398,410,411,413,414,419,426,429,431,438,441,443,453,470,473,483,491,495

mov $2,$0
pow $2,2
lpb $2
  add $1,1
  mov $3,$1
  seq $3,55388 ; Number of riffle shuffles of 2n cards required to return the deck to initial state.
  sub $3,$1
  cmp $3,$1
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
