; A174510: Continued fraction expansion for exp( Sum_{n>=1} 1/(n*A080040(n)) ), where A080040(n) = (1+sqrt(3))^n + (1-sqrt(3))^n.
; Submitted by mmonnin
; 1,1,3,1,9,13,1,37,51,1,141,193,1,529,723,1,1977,2701,1,7381,10083,1,27549,37633,1,102817,140451,1,383721,524173,1,1432069,1956243,1,5344557,7300801,1,19946161,27246963,1,74440089,101687053,1,277814197

mov $1,1
lpb $0
  sub $0,3
  add $1,$2
  add $1,1
  add $2,$1
  add $2,$1
lpe
lpb $0
  pow $0,2
  div $0,4
  mov $3,$2
  add $2,$1
lpe
mov $0,$3
mul $0,2
add $0,1
