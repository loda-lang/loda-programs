; A340130: Number of convex polygons on the lines of a triangular grid with edge length n.
; Submitted by mmonnin
; 1,11,50,157,398,876,1742,3208,5561,9179,14548,22281,33138,48048,68132,94728,129417,174051,230782,302093,390830,500236,633986,796224,991601,1225315,1503152,1831529,2217538,2668992,3194472,3803376,4505969,5313435,6237930,7292637

mov $1,$0
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $0,$1
  sub $0,$2
  seq $0,331390 ; Number of binary matrices with 3 distinct columns and any number of nonzero rows with n ones in every column and rows in nonincreasing lexicographic order.
  add $3,$0
  add $4,$3
lpe
mov $0,$4
