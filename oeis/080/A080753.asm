; A080753: a(1)=2; for n > 1, a is the second-smallest positive integer greater than a(n-1) such that the condition "n is in the sequence if and only if a(n) is odd" is satisfied.
; Submitted by Science United
; 2,5,8,12,15,18,22,25,28,32,36,39,42,46,49,52,56,59,62,66,70,73,76,80,83,86,90,93,96,100,104,107,110,114,118,121,124,128,131,134,138,141,144,148,152,155,158,162,165,168,172,175,178,182,186,189,192,196,199,202
; Formula: a(n) = d(n)+2, b(n) = truncate((-c(n-1)+b(n-1))/(-c(n-1)-d(n-1)-2*truncate((-c(n-1)-d(n-1)+b(n-1))/2)+b(n-1)+2)), b(3) = -3, b(2) = -3, b(1) = -1, b(0) = 0, c(n) = 2*c(n-1), c(3) = 8, c(2) = 4, c(1) = 2, c(0) = 1, d(n) = -c(n-2)-d(n-2)-2*truncate((-c(n-2)-d(n-2)+b(n-2))/2)+b(n-2)+d(n-1)+4, d(3) = 6, d(2) = 3, d(1) = 0, d(0) = 0

#offset 1

mov $2,1
lpb $0
  sub $0,1
  sub $1,$2
  add $4,$3
  add $3,$1
  sub $3,$4
  mod $3,2
  add $3,2
  div $1,$3
  mul $2,2
  add $3,2
lpe
mov $0,$4
add $0,2
