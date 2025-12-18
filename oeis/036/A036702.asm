; A036702: a(n)=number of Gaussian integers z=a+bi satisfying |z|<=n, a>=0, 0<=b<=a.
; Submitted by BrandyNOW
; 1,2,4,7,10,15,20,25,32,40,49,57,66,78,89,102,114,128,142,158,175,190,209,227,245,267,288,310,331,354,379,402,429,455,483,512,538,569,597,631,663,693,727,761,798,834,868,906,943,983

mov $1,$0
pow $1,2
div $1,2
nrt $1,2
mov $3,$0
mov $5,3
pow $0,2
add $0,3
lpb $0
  sub $0,$5
  mov $4,$0
  max $4,0
  nrt $4,2
  mov $5,1
  add $5,$2
  add $2,2
  add $3,$4
lpe
mov $0,$3
add $0,2
add $0,$1
div $0,2
