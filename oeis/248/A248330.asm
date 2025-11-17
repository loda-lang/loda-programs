; A248330: The product of the first n Catalan numbers and the number of standard Young tableaux of shape(1,2,...,n).
; Submitted by rajab
; 1,1,4,160,107520,1722040320,854352419880960,16185399027773630054400,13931397052191274338996977664000,632089112919018408339999461491467091968000,1721041721929360607907210006858724622834371563356160000
; Formula: a(n) = truncate((c(n)-7)/7)+1, b(n) = -n+b(n-1)+1, b(3) = -4, b(2) = -2, b(1) = -1, b(0) = -1, c(n) = binomial(-n+b(n-1)+1,n-1)*c(n-1)*(-2)^(n-1), c(3) = 1120, c(2) = 28, c(1) = 7, c(0) = 7

mov $4,-1
mov $5,7
lpb $0
  sub $0,1
  sub $4,$1
  mul $2,-1
  pow $2,$1
  mov $3,$4
  bin $3,$1
  mul $3,$2
  add $1,1
  mov $2,2
  mul $5,$3
lpe
mov $0,$5
sub $0,7
div $0,7
add $0,1
