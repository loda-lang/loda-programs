; A070815: Solutions to phi(gpf(x)) - gpf(phi(x)) = 254 = c are special multiples of 257, x = 257k, where largest prime factors of factor k were observed from {2, 3, 5, 17}. See solutions to other even cases of c (=A070813): A007283 for 0, A070004 for 2, A070814 for 14, A070816 for 65534.
; Submitted by Buckey
; 257,514,771,1028,1285,1542,2056,2570,3084,3855,4112,4369,5140,6168,7710,8224,8738,10280,12336,13107,15420,16448,17476,20560,21845,24672,26214,30840,32896,34952,41120,43690,49344,52428,61680,65535,65792

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,53575 ; Odd part of phi(n): a(n) = A000265(A000010(n)).
  sub $3,1
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
mul $0,257
