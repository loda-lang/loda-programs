; A225786: Numbers k such that oblong(2*k) + oblong(k) is a square, where oblong(k) = A002378(k) = k*(k+1).
; Submitted by Science United
; 0,48,15552,5007792,1612493568,519217921200,167186558132928,53833552500881712,17334236718725778432,5581570389877199773488,1797248331303739601284800,578708381109414274413932208,186342301468900092621684886272
; Formula: a(n) = 48*truncate(b(max(6*n-6,0))/320), b(n) = 3*b(n-1)-b(n-2), b(3) = 18, b(2) = 7, b(1) = 3, b(0) = 2

#offset 1

mov $1,2
mov $2,1
sub $0,1
mul $0,6
lpb $0
  sub $0,1
  add $1,$2
  add $2,$1
lpe
mov $0,$1
div $0,320
mul $0,48
