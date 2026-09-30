; A374186: a(n) = ceiling(Integral_{t=0..n} floor(exp(t)) dt). The Waldvogel sequence.
; Submitted by Stephen Uitti
; 0,2,6,18,52,145,400,1093
; Formula: a(n) = 2*b(n-1)+c(n-1)+d(n-1), a(4) = 52, a(3) = 18, a(2) = 6, a(1) = 2, a(0) = 0, b(n) = 2*b(n-1)+c(n-1)+d(n-1), b(4) = 52, b(3) = 18, b(2) = 6, b(1) = 2, b(0) = 1, c(n) = 3*c(n-1)-c(n-2)+d(n-2)-1, c(6) = 230, c(5) = 84, c(4) = 31, c(3) = 12, c(2) = 5, c(1) = 2, c(0) = 0, d(n) = truncate((if((e(n-1)%(-1))==0,e(n-1)/(-1),e(n-1))+d(n-1))/3), d(4) = 10, d(3) = 4, d(2) = 1, d(1) = 0, d(0) = 0, e(n) = -truncate((if((e(n-1)%(-1))==0,e(n-1)/(-1),e(n-1))+d(n-1))/3)-2*if((e(n-1)%(-1))==0,e(n-1)/(-1),e(n-1))-2, e(4) = -68, e(3) = -28, e(2) = -11, e(1) = -4, e(0) = -1

mov $1,1
mov $4,-1
lpb $0
  sub $0,1
  add $2,$1
  dif $4,-1
  add $1,$2
  add $1,$3
  add $2,1
  add $3,$4
  div $3,3
  add $4,1
  mul $4,-2
  sub $4,$3
  mov $5,$1
lpe
mov $0,$5
