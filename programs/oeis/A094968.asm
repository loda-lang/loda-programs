; A094968: Indices of Fibonacci numbers in Stern's diatomic series A049456 regarded as a single linear sequence.
; 1,4,7,14,25,48,91,178,349,692,1375,2742,5473,10936,21859,43706,87397,174780,349543,699070,1398121,2796224,5592427,11184834,22369645,44739268,89478511,178956998,357913969,715827912,1431655795,2863311562

mov $4,$0
lpb $0,1
  add $3,2
  add $1,$1
  mov $2,$1
  sub $1,$3
  add $1,$3
  sub $0,1
  add $3,$2
lpe
lpb $4,1
  add $1,1
  sub $4,1
lpe
add $1,1
