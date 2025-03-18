; A108962: Number of partitions that are "3-close" to being self-conjugate.
; Submitted by mmonnin
; 1,1,2,3,5,5,9,11,16,20,28,34,47,57,75,92,119,143,183,220,277,332,412,491,605,718,874,1036,1252,1475,1772,2082,2483,2909,3450,4027,4755,5533,6499,7545,8826,10213,11904,13741,15955,18372,21262,24422,28181,32295,37152,42489,48749,55627,63665,72506,82779,94096,107186,121610,138239,156563,177602,200811,227360,256638,290042,326881,368773,414985,467388,525179,590563,662645,743990,833672,934643,1045907,1170940,1308670

mov $1,119
mov $2,$0
add $2,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$2
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  mov $4,$0
  seq $4,27293 ; Triangular array given by rows: P(n,k) is the number of partitions of n that contain k as a part.
  mov $5,0
  sub $0,1
  lpb $0
    add $5,1
    sub $0,$5
  lpe
  seq $0,89803 ; Expansion of Jacobi theta function theta_4(q^5).
  mul $0,$4
  add $1,$0
lpe
mov $0,$1
sub $0,119
