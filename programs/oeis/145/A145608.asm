; A145608: Numbers a(n)=k such that (1/3)*(5*(2k+1)^2-2) is A057080(n)^2
; 0,3,27,216,1704,13419,105651,831792,6548688,51557715,405913035,3195746568,25160059512,198084729531,1559517776739,12278057484384,96664942098336,761041479302307,5991666892320123

mov $1,1
add $0,1
lpb $0,1
  add $1,$2
  add $1,$2
  add $1,$2
  add $3,$1
  sub $0,1
  sub $3,1
  add $3,$1
  mov $2,$3
lpe
sub $1,1
