; A114982: Expansion of x(3-x^2)/(1-3x).
; Submitted by BrandyNOW
; 0,3,9,26,78,234,702,2106,6318,18954,56862,170586,511758,1535274,4605822,13817466,41452398,124357194,373071582,1119214746,3357644238,10072932714,30218798142,90656394426,271969183278,815907549834
; Formula: a(n) = b(n-1)+max(a(n-1)+2,b(n-1)), a(1) = 3, a(0) = 0, b(n) = 2*b(n-1)+max(a(n-1)+2,b(n-1)), b(1) = 4, b(0) = 1

mov $2,1
lpb $0
  sub $0,1
  add $1,2
  max $1,$2
  add $1,$2
  add $2,$1
lpe
mov $0,$1
