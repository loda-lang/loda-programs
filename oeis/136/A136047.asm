; A136047: a(1)=1, a(n)=a(n-1)+n if n even, a(n)=a(n-1)+n^2 if n is odd.
; Submitted by BrandyNOW
; 1,3,12,16,41,47,96,104,185,195,316,328,497,511,736,752,1041,1059,1420,1440,1881,1903,2432,2456,3081,3107,3836,3864,4705,4735,5696,5728,6817,6851,8076,8112,9481,9519,11040,11080,12761,12803,14652,14696,16721
; Formula: a(n) = n*gcd(b(n-1),n)+a(n-1), a(2) = 3, a(1) = 1, a(0) = 0, b(n) = sign(2*sign(n*gcd(b(n-1),n))+2*sign(1)-1)*bitor(abs(n*gcd(b(n-1),n)),abs(1)), b(2) = 3, b(1) = 1, b(0) = 0

#offset 1

lpb $0
  sub $0,1
  add $2,1
  gcd $1,$2
  mul $1,$2
  add $3,$1
  bor $1,1
lpe
mov $0,$3
