; A099153: Iterated heptagonal numbers (A000566), starting at 7.
; Submitted by Science United
; 1,7,112,31192,2432305372,14790273553001687902,546880479431552932161867875823030372157,747695646958212974238278880467821187888728169501525193422768463793490256523387
; Formula: a(n) = b(n)/15+1, b(n) = 12*c(n-1)+3*binomial(d(n-1),2), b(2) = 1665, b(1) = 90, b(0) = 0, c(n) = 4*c(n-1)+binomial(d(n-1),2), c(2) = 555, c(1) = 30, c(0) = 6, d(n) = 4*c(n-1)+binomial(d(n-1),2), d(2) = 555, d(1) = 30, d(0) = 4

mov $2,6
mov $3,4
lpb $0
  sub $0,1
  mul $2,4
  bin $3,2
  add $3,$2
  mov $1,3
  mul $1,$3
  mov $2,$3
lpe
mov $0,$1
div $0,15
add $0,1
