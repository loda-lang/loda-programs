; A108261: 2nd order recursive series having the property that the product of any two adjacent terms is a triangular number, T(b) = b(b+1)/2 where b equals term a(n) of related series A108262.
; 2,3,12,65,374,2175,12672,73853,430442,2508795,14622324,85225145,496728542,2895146103,16874148072,98349742325,573224305874,3340996092915,19472752251612,113495517416753,661500352248902,3855506596076655,22471539224211024

mul $0,2
mov $1,1
lpb $0,1
  add $1,1
  sub $0,1
  add $3,$2
  trn $3,1
  mov $2,$1
  mul $2,2
  add $1,$3
lpe
add $3,142857
mov $1,$3
sub $1,142858
div $1,2
add $1,2
