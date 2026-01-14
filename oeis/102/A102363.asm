; A102363: Triangle read by rows, constructed by a Pascal-like rule with left edge = 2^k, right edge = 2^(k+1)-1 (k >= 0).
; Submitted by KetamiNO [YouTube]
; 1,2,3,4,5,7,8,9,12,15,16,17,21,27,31,32,33,38,48,58,63,64,65,71,86,106,121,127,128,129,136,157,192,227,248,255,256,257,265,293,349,419,475,503,511,512,513,522,558,642,768,894,978,1014,1023,1024,1025,1035,1080,1200,1410,1662,1872,1992,2037,2047,2048,2049,2060,2115,2280,2610,3072,3534,3864,4029,4084,4095,4096,4097
; Formula: a(n) = a(n-1)+binomial(truncate((sqrtint(8*n)-1)/2),-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1), a(0) = 1

mov $1,1
lpb $0
  mov $2,$0
  mul $2,8
  nrt $2,2
  sub $2,1
  div $2,2
  mov $3,$2
  add $3,1
  bin $3,2
  mov $4,$0
  sub $4,$3
  sub $4,1
  sub $0,1
  bin $2,$4
  add $1,$2
lpe
mov $0,$1
