; A139379: A Jacobsthal Catalan convolution.
; Submitted by Skillz
; 0,1,2,6,15,41,113,327,982,3066,9892,32820,111390,385042,1350722,4795246,17191535,62139697,226167557,828085651,3047683955,11267975677,41829610607,155848125601,582566960465,2184167358991,8211247681373
; Formula: a(n) = truncate(b(n)/2), b(n) = 2*b(n-2)+2*truncate(binomial(2*n-2,n-1)/n)+b(n-1), b(2) = 4, b(1) = 2, b(0) = 0

mov $1,2
mov $3,1
lpb $0
  sub $0,1
  add $1,$2
  mov $4,$2
  mul $4,2
  mov $2,$1
  mov $1,$3
  mul $1,2
  mov $5,$3
  add $5,1
  bin $1,$3
  div $1,$5
  mul $1,2
  add $1,$4
  add $3,1
lpe
mov $0,$2
div $0,2
