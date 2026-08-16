; A249131: p(1,n), where the polynomial p(n,x) is defined in Comments; sum of the numbers in row n of the triangular array at A249130.
; Submitted by loader3229
; 1,3,5,17,37,139,361,1473,4361,19091,62701,291793,1044205,5129307,19748177,101817089,417787921,2250495523,9770678101,54780588561,250194150581,1455367098923,6959638411705,41888448785857,208919770666777,1298019439099059
; Formula: a(n) = c(n+1), b(n) = bitxor(b(n-1),2), b(3) = 2, b(2) = 0, b(1) = 2, b(0) = 0, c(n) = c(n-2)*(b(n-1)+d(n-1))+c(n-1), c(3) = 5, c(2) = 3, c(1) = 1, c(0) = 1, d(n) = b(n-1)+d(n-1), d(3) = 2, d(2) = 2, d(1) = 0, d(0) = 0

mov $8,1
add $0,1
lpb $0
  sub $0,1
  add $9,$11
  bxo $11,2
  mul $7,$9
  add $7,$8
  ror $7,2
lpe
mov $0,$8
