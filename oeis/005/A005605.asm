; A005605: a(n) = a(n-1) + (-1)^(n-1) * a(n-2)^2 for n >= 2 with a(0) = 0 and a(1) = 1.
; Submitted by Jon Maiga
; 0,1,1,2,1,5,4,29,13,854,685,730001,260776,532901720777,464897598601,283984244007552571082330,67854466822576053925129,80647050844541158378200602801460469923692154029,76042822176765083934615573758195737396154487388,6503946809922006766819094043111959417441629341791327571534234531129122302370550354130015420229,721436005314891108663135717255571607066137390381149331420003464116879435428442564480964357685

mov $1,$0
add $1,1
mov $2,1
lpb $1
  mov $0,$2
  pow $0,2
  sub $1,1
  mov $2,-1
  mul $2,$3
  add $0,$2
  gcd $2,$3
  mov $3,$0
lpe
mov $0,$2
