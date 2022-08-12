; A191330: Positions of 0 in A191329.
; Submitted by Elzeard BOUFFIER
; 4,8,10,14,20,24,26,30,36,40,46,50,52,56,62,66,68,72,76,78,82,88,92,94,98,104,108,114,118,120,124,130,134,136,140,144,146,150,156,160,162,166,172,176,178,182,186,188,192,198,202,204,208,214,218,224,228,230,234,240,244,246,250,254,256,260,266,270,272,276,282,286

mov $4,1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,120866 ; a(n) is the number j for which there exists a unique pair (j,k) of positive integers such that (j + k + 1)^2 - 4*k = 20*n^2.
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
mul $0,2
