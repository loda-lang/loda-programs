; A026387: a(n) = number of integer strings s(0),...,s(n) counted by array T in A026386 that have s(n)=0; also a(n) = T(2n,n).
; Submitted by USTL-FIL (Lille Fr)
; 2,8,34,150,678,3116,14494,68032,321590,1528776,7301142,35003238,168359754,812041860,3926147730,19022666310,92338836390,448968093320,2186194166950,10659569748370,52037098259090,254308709196660
; Formula: a(n) = b(n+1), b(n) = truncate((2*c(n-1)+d(n-1))/n), b(3) = 34, b(2) = 8, b(1) = 2, b(0) = 0, c(n) = c(n-1)+truncate((2*c(n-1)+d(n-1))/n), c(3) = 45, c(2) = 11, c(1) = 3, c(0) = 1, d(n) = 10*c(n-1)+5*d(n-1), d(3) = 510, d(2) = 80, d(1) = 10, d(0) = 0

mov $2,1
add $0,1
lpb $0
  sub $0,1
  add $3,$2
  add $3,$2
  add $4,1
  mov $1,$3
  mul $3,4
  add $3,$1
  div $1,$4
  add $2,$1
lpe
mov $0,$1
