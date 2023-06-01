; A049633: a(n) = T(n,n+1), array T as in A049627.
; Submitted by Jamie Morken(l1)
; 2,5,8,12,18,24,32,42,52,62,76,90,106,124,138,154,178,200,224,250,270,292,324,354,382,414,444,474,514,550,588,634,670,706,746,782,830,884,926,966,1022,1074,1128,1190,1234,1280,1348,1410,1468,1530,1582,1638

pow $1,$0
mov $2,1
mul $0,2
lpb $0
  mov $3,$0
  div $3,2
  seq $3,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  sub $0,1
  add $2,$3
lpe
mov $0,$2
sub $0,$1
add $0,2
