; A340130: Number of convex polygons on the lines of a triangular grid with edge length n.
; Submitted by mmonnin
; 1,11,50,157,398,876,1742,3208,5561,9179,14548,22281,33138,48048,68132,94728,129417,174051,230782,302093,390830,500236,633986,796224,991601,1225315,1503152,1831529,2217538,2668992,3194472,3803376,4505969,5313435,6237930,7292637

#offset 1

sub $0,1
mov $1,$0
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $0,$1
  sub $0,$2
  mov $5,$0
  mul $5,3
  mov $6,$0
  add $6,3
  pow $6,4
  div $6,16
  sub $6,$5
  mov $0,$6
  sub $0,4
  add $3,$0
  add $4,$3
lpe
mov $0,$4
