; A383202: Number of positive integers with n digits in which adjacent digits differ by at most 7.
; Submitted by Science United
; 9,86,813,7693,72786,688661,6515721,61648078,583279341,5518660133,52214449434,494023669525,4674173312097,44224391459894,418426247682381,3958913146568317,37457003208767394,354397037125653845,3353104871295311673,31725187008033469918
; Formula: a(n) = b(n+1), b(n) = b(n-1)+c(n-1), b(2) = 9, b(1) = 1, b(0) = 0, c(n) = 6*d(n-1)+2*c(n-1)+b(n-1), c(2) = 77, c(1) = 8, c(0) = 1, d(n) = 6*d(n-1)+4*c(n-1)+2*b(n-1), d(2) = 94, d(1) = 10, d(0) = 1

#offset 1

mov $2,1
mov $4,1
add $0,1
lpb $0
  sub $0,1
  add $1,$2
  add $2,$1
  mul $4,6
  mov $3,$4
  mov $4,$2
  add $2,$3
  add $4,$2
lpe
mov $0,$1
