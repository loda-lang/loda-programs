; A027292: a(n) = Sum_{k=0..m} (k+1) * A026009(n, m-k) where m = floor(n/2)+1.
; Submitted by mmonnin
; 1,3,8,12,31,48,121,192,475,768,1872,3072,7398,12288,29295,49152,116179,196608,461284,786432,1833202,3145728,7290818,12582912,29014046,50331648,115521296,201326592,460153644,805306368,1833594171

mov $4,$0
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $5,$3
  add $5,$1
  mov $0,$4
  sub $0,$2
  add $0,1
  div $0,2
  mov $3,2
  mul $3,$0
  add $3,$2
  bin $3,$0
  add $1,$3
lpe
mov $0,$5
add $0,1
