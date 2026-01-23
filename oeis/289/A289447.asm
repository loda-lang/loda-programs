; A289447: a(n) is the number of permutations of length n that avoid the pattern 231 and the mesh pattern (12, 174) or the same sequence for the mesh pattern (12, 238).
; Submitted by loader3229
; 1,1,1,4,10,31,97,316,1054,3586,12394,43396,153604,548731,1975873,7163908,26131510,95829358,353100382,1306618696,4853643916,18092491990,67655720026,253727789944,954081100780,3596374863316,13587079466692,51439504808596,195124852324504,741507897774643
; Formula: a(n) = b(n-1), b(n) = c(n-1), b(2) = 1, b(1) = 1, b(0) = 1, c(n) = truncate((c(n-1)*((n-1)*(-35*n+2)+30)+c(n-2)*((n-1)*(-20*n-26)-24))/((n-1)*(-10*n-18)+6)), c(2) = 4, c(1) = 1, c(0) = 1

#offset 1

mov $2,1
mov $3,1
sub $0,1
lpb $0
  mov $5,-20
  mul $5,$1
  sub $5,46
  mul $5,$1
  sub $5,24
  mul $2,$5
  rol $2,2
  mov $5,-35
  mul $5,$1
  sub $5,33
  mul $5,$1
  add $5,30
  mov $4,$2
  mul $4,$5
  mov $5,-10
  mul $5,$1
  sub $5,28
  mul $5,$1
  add $5,6
  sub $0,1
  add $1,1
  add $3,$4
  div $3,$5
lpe
mov $0,$2
