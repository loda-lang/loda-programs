; A108261: 2nd order recursive series having the property that the product of any two adjacent terms is a triangular number, T(b) = b(b+1)/2 where b equals term a(n) of related series A108262.
; Submitted by Jamie Morken(w3)
; 2,3,12,65,374,2175,12672,73853,430442,2508795,14622324,85225145,496728542,2895146103,16874148072,98349742325,573224305874,3340996092915,19472752251612,113495517416753,661500352248902,3855506596076655,22471539224211024
; Formula: a(n) = b(n)+c(n)+1, b(n) = 4*c(n-1)+b(n-1), b(1) = 1, b(0) = 1, c(n) = 4*c(n-1)+b(n-1)+c(n-1), c(1) = 1, c(0) = 0

mov $2,1
lpb $0
  sub $0,1
  mov $1,$3
  mul $1,4
  add $2,$1
  add $3,$2
lpe
mov $0,$2
add $0,$3
add $0,1
