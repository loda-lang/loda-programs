; A108261: 2nd order recursive series having the property that the product of any two adjacent terms is a triangular number, T(b) = b(b+1)/2 where b equals term a(n) of related series A108262.
; Submitted by [SG]ATA-Rolf
; 2,3,12,65,374,2175,12672,73853,430442,2508795,14622324,85225145,496728542,2895146103,16874148072,98349742325,573224305874,3340996092915,19472752251612,113495517416753,661500352248902,3855506596076655,22471539224211024,130973728749189485
; Formula: a(n) = truncate((min(n,n%2)*b(n)+c(n))/12)+1, b(n) = 29*b(n-2)+24*c(n-2), b(3) = 636, b(2) = 636, b(1) = 12, b(0) = 12, c(n) = 6*b(n-2)+5*c(n-2), c(3) = 132, c(2) = 132, c(1) = 12, c(0) = 12

mov $3,12
mov $4,12
lpb $0
  sub $0,2
  mov $2,$4
  mul $2,24
  mov $1,$3
  mul $1,6
  mul $3,29
  add $3,$2
  mul $4,5
  add $4,$1
lpe
mul $0,$3
add $0,$4
div $0,12
add $0,1
