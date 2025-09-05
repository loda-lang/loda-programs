; A204206: Triangle based on (1,3/2,2) averaging array.
; Submitted by Science United
; 3,5,7,9,12,15,17,21,27,31,33,38,48,58,63,65,71,86,106,121,127,129,136,157,192,227,248,255,257,265,293,349,419,475,503,511,513,522,558,642,768,894,978,1014,1023,1025,1035,1080,1200,1410,1662,1872
; Formula: a(n) = b(n-1)+3, b(n) = b(n-1)+max(binomial(truncate((sqrtint(8*n)-1)/2)+1,-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n),2), b(0) = 0

#offset 1

sub $0,1
lpb $0
  mov $2,$0
  mov $3,$0
  mul $3,8
  nrt $3,2
  sub $3,1
  div $3,2
  mov $4,$3
  add $4,1
  bin $4,2
  sub $0,1
  sub $2,$4
  add $3,1
  bin $3,$2
  max $3,2
  add $1,$3
lpe
mov $0,$1
add $0,3
