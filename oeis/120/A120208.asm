; A120208: a(1)=7; a(n)=floor((69+sum(a(1) to a(n-1)))/9).
; Submitted by Science United
; 7,8,9,10,11,12,14,15,17,19,21,23,26,29,32,35,39,44,48,54,60,66,74,82,91,101,112,125,139,154,171,190,211,235,261,290,322,358,398,442,491,546,606,674,749,832,924,1027,1141,1268,1409,1565,1739,1932,2147
; Formula: a(n) = b(n)+6, b(n) = truncate((b(n-1)+c(n-1))/9), b(1) = 1, b(0) = 15, c(n) = b(n-1)+c(n-1)+6, c(1) = 21, c(0) = 0

#offset 1

mov $1,15
lpb $0
  sub $0,1
  add $2,$1
  mov $1,$2
  div $1,9
  add $2,6
lpe
add $1,6
mov $0,$1
