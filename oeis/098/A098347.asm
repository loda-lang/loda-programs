; A098347: A sequence derived from a Ferrers graph partition of 16.
; Submitted by Christian Krause
; 1,5,16,60,213,771,2772,9990,35973,129573,466668,1680804,6053697,21803499,78529176,282836934,1018687833,3668986773,13214513016,47594435868,171419886333,617399427555,2223674634060,8008962525846
; Formula: a(n) = d(n-1), b(n) = b(n-1)+d(n-1), b(2) = 6, b(1) = 1, b(0) = 0, c(n) = 2*d(n-1), c(2) = 10, c(1) = 2, c(0) = 1, d(n) = 2*b(n-1)+2*d(n-1)+c(n-1)+truncate((c(n-1)+1)/2)+1, d(2) = 16, d(1) = 5, d(0) = 1

#offset 1

mov $2,1
mov $3,1
sub $0,1
lpb $0
  sub $0,1
  add $1,$3
  add $2,1
  mov $4,$2
  div $4,2
  mov $5,$4
  mov $4,$2
  mov $2,$3
  mul $2,2
  add $4,$1
  add $4,$1
  add $5,$4
  mov $3,$5
lpe
mov $0,$3
