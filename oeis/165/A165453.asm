; A165453: Linear interpolation of the sequence that maps an entry of A002378 to the corresponding entry of A006331.
; Submitted by Frank [NT]
; 0,1,2,4,6,8,10,13,16,19,22,25,28,32,36,40,44,48,52,56,60,65,70,75,80,85,90,95,100,105,110,116,122,128,134,140,146,152,158,164,170,176,182,189,196,203,210,217,224,231,238,245,252,259,266,273,280,288,296,304
; Formula: a(n) = a(n-1)+truncate((sqrtint(4*n)+1)/2), a(0) = 0

lpb $0
  mov $2,$0
  mul $2,4
  nrt $2,2
  add $2,1
  div $2,2
  sub $0,1
  add $1,$2
lpe
mov $0,$1
