; A049628: a(n) = Sum_{i=0..n} T(i,n-i) where T is A049627.
; Submitted by Science United
; 1,4,8,14,22,34,48,68,92,122,156,200,248,308,374,448,530,628,732,854,984,1126,1278,1452,1634,1836,2050,2282,2526,2798,3078,3388,3714,4060,4422,4808,5206,5640,6092,6568,7060,7592,8136,8722,9328,9958,10610,11308

add $0,1
mov $4,$0
lpb $4
  sub $4,1
  add $5,$2
  mov $1,$0
  sub $1,$4
  mov $3,280
  min $3,$1
  seq $3,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  max $2,2
  add $2,$3
lpe
mov $0,$5
add $0,1
