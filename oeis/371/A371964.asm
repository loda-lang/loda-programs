; A371964: a(n) is the sum of all symmetric valleys in the set of Catalan words of length n.
; Submitted by Mumps
; 0,0,0,0,1,7,35,155,650,2652,10660,42484,168454,665874,2627130,10353290,40775045,160534895,631970495,2487938015,9795810125,38576953505,151957215305,598732526105,2359771876175,9303298456451,36688955738099,144732209103699,571117191135799
; Formula: a(n) = truncate((b(n+1)-2)/2), b(n) = 2*binomial(truncate(c(n-1)/2),n-1)+b(n-1), b(2) = 2, b(1) = 2, b(0) = 0, c(n) = 2*n+truncate(c(n-1)/2)-2, c(2) = 2, c(1) = 0, c(0) = 0

add $0,1
lpb $0
  sub $0,1
  div $4,2
  mov $3,$4
  bin $3,$1
  mul $3,2
  add $4,$1
  add $4,$1
  add $1,1
  add $2,$3
lpe
mov $0,$2
sub $0,2
div $0,2
