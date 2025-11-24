; A108261: 2nd order recursive series having the property that the product of any two adjacent terms is a triangular number, T(b) = b(b+1)/2 where b equals term a(n) of related series A108262.
; Submitted by Irish Republican
; 2,3,12,65,374,2175,12672,73853,430442,2508795,14622324,85225145,496728542,2895146103,16874148072,98349742325,573224305874,3340996092915,19472752251612,113495517416753,661500352248902,3855506596076655,22471539224211024
; Formula: a(n) = floor(b(n)/4)+2, b(n) = 4*c(n-1)+3*b(n-1), b(1) = 4, b(0) = 0, c(n) = 3*c(n-1)+2*b(n-1)+4, c(1) = 7, c(0) = 1

mov $2,1
lpb $0
  sub $0,1
  add $1,$2
  add $2,$1
  add $2,$1
  add $1,$2
  add $2,4
lpe
mov $0,$1
div $0,4
add $0,2
