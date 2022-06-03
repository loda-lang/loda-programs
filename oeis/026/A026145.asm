; A026145: a(n) = s(k), where k is the n-th number such that s(j) < s(k) for all j < k, where s = A026142. Also a(n) = 2*t(n) for n >= 2, where t = A026144.
; Submitted by fzs600
; 1,4,8,12,14,20,24,26,32,36,38,42,44,50,56,60,62,68,72,74,78,80,86,92,96,98,104,108,110,114,116,122,126,128,132,134,140,146,150,152,158,164,168,170,176,180,182,186,188,194,200,204,206,212,216,218,222

mov $2,2
lpb $0
  sub $0,1
  max $4,1
  add $4,$3
  add $4,2
  add $4,$3
  mul $3,$1
  div $1,2
  sub $3,$2
  add $3,$1
  gcd $3,4
  mul $2,2
  add $1,$2
  mul $2,$3
  div $3,2
lpe
mov $0,$4
add $0,1
