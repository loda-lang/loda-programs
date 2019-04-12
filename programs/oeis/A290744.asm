; A290744: Maximum number of distinct Lyndon factors that can appear in words of length n over an alphabet of size 5.
; 5,6,8,11,15,19,24,30,37,45,53,62,72,83,95,107,120,134,149,165,181,198,216,235,255,275,296,318,341,365,389,414,440,467,495,523,552,582,613,645,677,710,744,779,815,851,888,926,965,1005,1045,1086,1128,1171,1215

mov $2,$0
add $2,1
lpb $0,1
  sub $2,5
  add $1,$0
  sub $1,$2
  sub $0,1
lpe
add $1,5
