; A080984: Define b by b(1) = 1 and for n>1, b(n) = b(n-1)+1/(2+1/b(n-1)); sequence gives numerator of b(n).
; Submitted by Cruncher Pete
; 1,4,56,9968,294115808,242590126064151488,158248601344912132157178428071499648,65129411362626329768830076910903417752818896343320137665280356705971968
; Formula: a(n) = a(n-1)*(2*a(n-1)+2*b(n-1)), a(1) = 4, a(0) = 1, b(n) = (a(n-1)+b(n-1))^2-a(n-1)^2, b(1) = 3, b(0) = 1

mov $2,1
mov $4,1
lpb $0
  sub $0,1
  add $4,$2
  mov $1,$4
  mul $1,2
  mov $3,$4
  mul $3,$4
  mov $4,$2
  pow $4,2
  mul $4,-1
  add $4,$3
  mul $2,$1
lpe
mov $0,$2
