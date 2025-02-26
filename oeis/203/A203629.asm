; A203629: Indices of 10-gonal (decagonal) numbers which are also 9-gonal (nonagonal).
; Submitted by Jamie Morken(w2)
; 1,551,494461,444025091,398734036921,358062721129631,321539924840371381,288742494443932370171,259290438470726428041841,232842525004217888449202711,209092328163349193100955992301,187764677848162571186770031883251
; Formula: a(n) = truncate(c(max(2*n-2,0))/4)+1, b(n) = 28*c(n-1)+b(n-1)+70, b(1) = 70, b(0) = 0, c(n) = 29*c(n-1)+b(n-1)+71, c(1) = 71, c(0) = 0

#offset 1

sub $0,1
mul $0,2
lpb $0
  sub $0,1
  add $3,1
  mov $1,$3
  mul $1,28
  add $2,42
  add $2,$1
  add $3,$2
lpe
mov $0,$3
div $0,4
add $0,1
