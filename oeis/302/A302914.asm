; A302914: Determinant of n X n matrix whose main diagonal consists of the first n 10-gonal numbers and all other elements are 1's.
; 1,9,234,11934,1002456,125307000,21803418000,5036589558000,1490830509168000,550116457882992000,247552406047346400000,133430746859519709600000,84861955002654535305600000,62882708656967010661449600000,53701833193049827104877958400000
; Formula: a(n) = c(n-1), b(n) = 8*n+b(n-1)+1, b(2) = 26, b(1) = 9, b(0) = 0, c(n) = c(n-1)*(8*n+b(n-1)+1), c(2) = 234, c(1) = 9, c(0) = 1

#offset 1

mov $2,1
sub $0,1
lpb $0
  sub $0,1
  add $3,8
  add $1,$3
  add $1,1
  mul $2,$1
lpe
mov $0,$2
