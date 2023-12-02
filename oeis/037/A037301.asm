; A037301: Numbers whose base-2 and base-3 expansions have the same digit sum.
; Submitted by Simon Strandgaard
; 0,1,6,7,10,11,12,13,18,19,21,36,37,46,47,58,59,60,61,86,92,102,103,114,115,120,121,166,167,172,173,180,181,198,199,216,217,222,223,261,273,282,283,285,298,299,300,301,306,307,309,318,319,326,330,331,339,345,354,355,357,360,361,366,367,369,375,380,408,409,432,433,438,439,442,443,444,445,462,463

mov $2,$0
add $2,10
pow $2,2
lpb $2
  mov $3,$1
  seq $3,180017 ; Difference of sums of digits of n in ternary and in binary.
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
