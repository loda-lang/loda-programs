; A077246: Bisection (even part) of Chebyshev sequence with Diophantine property.
; Submitted by Jamie Morken(w1)
; 2,13,102,803,6322,49773,391862,3085123,24289122,191227853,1505533702,11853041763,93318800402,734697361453,5784260091222,45539383368323,358530806855362,2822707071474573,22223125764941222
; Formula: a(n) = 6*a(n-1)+b(n-1)+a(n-1), a(1) = 13, a(0) = 2, b(n) = 6*a(n-1)+b(n-1), b(1) = 11, b(0) = -1

mov $2,-1
mov $3,2
lpb $0
  sub $0,1
  mov $1,$3
  mul $1,6
  add $2,$1
  add $3,$2
lpe
mov $0,$3
