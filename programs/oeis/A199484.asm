; A199484: (8*7^n+1)/3.
; 3,19,131,915,6403,44819,313731,2196115,15372803,107609619,753267331,5272871315,36910099203,258370694419,1808594860931,12660164026515,88621148185603,620348037299219,4342436261094531,30397053827661715,212779376793632003,1489455637555424019

add $1,3
mov $2,3
lpb $0,1
  add $0,$3
  add $1,2
  sub $0,$3
  sub $0,1
  sub $1,1
  add $1,$2
  add $0,1
  add $1,$2
  sub $3,$2
  add $3,2
  sub $2,3
  add $2,$1
  add $1,$2
  sub $0,1
  sub $1,2
  add $1,$3
  sub $1,1
  mov $2,$1
lpe
