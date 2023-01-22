; A036702: a(n)=number of Gaussian integers z=a+bi satisfying |z|<=n, a>=0, 0<=b<=a.
; Submitted by Jason Jung
; 1,2,4,7,10,15,20,25,32,40,49,57,66,78,89,102,114,128,142,158,175,190,209,227,245,267,288,310,331,354,379,402,429,455,483,512,538,569,597,631,663,693,727,761,798,834,868,906,943,983
; Formula: a(n) = A036693(n)/8+a(n-1)+1, a(0) = 1

mov $1,1
lpb $0
  mov $2,$0
  seq $2,36693 ; Number of Gaussian integers z = a + bi satisfying n-1 < |z| <= n.
  div $2,8
  add $2,1
  sub $0,1
  add $1,$2
lpe
mov $0,$1
