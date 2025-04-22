; A077556: Meandric numbers for an undirected line crossing two perpendicular roads at n points, beginning in the (-,-) quadrant, crossing x axis first and ending in any quadrant.
; Submitted by BrandyNOW
; 0,1,2,5,12,31,81,239
; Formula: a(n) = 2*a(n-4)^2+2*a(n-1)-a(n-5)^2+a(n-2), a(7) = 239, a(6) = 81, a(5) = 31, a(4) = 12, a(3) = 5, a(2) = 2, a(1) = 1, a(0) = 0

mov $5,1
lpb $0
  sub $0,1
  mov $4,$2
  add $5,$3
  mov $2,$1
  mov $1,$3
  pow $1,2
  mov $3,$6
  mov $6,$5
  add $5,$2
  mul $5,2
  sub $5,$4
lpe
mov $0,$6
