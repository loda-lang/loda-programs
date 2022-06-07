; A074299: Lengths of subsequences such that the first 'average' value (a[n]*1.5) is not achieved from the starting position in the Kolakoski sequence (A000002).
; Submitted by Fardringle
; 12,32,34,52,66,84,90,92,94,96,100,102,108,110,112,114,120,134,154,156,166,172,174,194,196,202,216,230,248,254,256,258,260,266,268,272,274,276,278,280,284,286,292,294,296,298,304,318,336,342,344,348,350,352,354,360,362,364,366,368,370,372,374,376,378,380,382,384,386,388,390,392,394,396,398,400,402,404,406,408,410,412,414,416,418,420,422,424,426,428,432,434,436,438,440,442,444,446,450,452

mov $2,$0
add $2,3
pow $2,2
lpb $2
  add $1,1
  mov $3,$1
  seq $3,294448 ; Discrepancy of the Kolakoski sequence A000002.
  gcd $3,7
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mul $1,2
mov $0,$1
sub $0,4
div $0,2
add $0,4
