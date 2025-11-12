; A077246: Bisection (even part) of Chebyshev sequence with Diophantine property.
; Submitted by loader3229
; 2,13,102,803,6322,49773,391862,3085123,24289122,191227853,1505533702,11853041763,93318800402,734697361453,5784260091222,45539383368323,358530806855362,2822707071474573,22223125764941222
; Formula: a(n) = 8*a(n-1)-a(n-2), a(2) = 102, a(1) = 13, a(0) = 2

mov $2,2
mov $3,13
lpb $0
  mul $2,-1
  rol $2,2
  mov $4,$2
  mul $4,8
  sub $0,1
  add $3,$4
lpe
mov $0,$2
