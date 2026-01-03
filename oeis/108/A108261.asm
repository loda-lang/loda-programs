; A108261: 2nd order recursive series having the property that the product of any two adjacent terms is a triangular number, T(b) = b(b+1)/2 where b equals term a(n) of related series A108262.
; Submitted by Scott H
; 2,3,12,65,374,2175,12672,73853,430442,2508795,14622324,85225145,496728542,2895146103,16874148072,98349742325,573224305874,3340996092915,19472752251612,113495517416753,661500352248902,3855506596076655,22471539224211024
; Formula: a(n) = min(n,n%2)*c(n)+b(n)+1, b(n) = 6*c(n-2)+5*b(n-2), b(3) = 11, b(2) = 11, b(1) = 1, b(0) = 1, c(n) = 29*c(n-2)+24*b(n-2), c(3) = 53, c(2) = 53, c(1) = 1, c(0) = 1

mov $1,1
mov $2,1
lpb $0
  sub $0,2
  mov $3,$1
  mul $3,24
  mov $4,$2
  mul $4,6
  mul $2,29
  add $2,$3
  mul $1,5
  add $1,$4
lpe
mul $0,$2
add $0,$1
add $0,1
