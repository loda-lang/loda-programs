; A303502: Integers k such that the digits of k together with a single supplementary digit can be reordered to form a base-10 palindrome.
; Submitted by shiva
; 1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80
; Formula: a(n) = truncate((6*n-truncate((c(2*n+34)+d(2*n+34))/gcd(c(2*n+34)*b(2*n+34),b(2*n+34)))-7)/6)+1, b(n) = 3*n*(b(n-1)-4), b(3) = -900, b(2) = -96, b(1) = -12, b(0) = 0, c(n) = 3*n*c(n-1)+b(n-1)-4, c(3) = -460, c(2) = -40, c(1) = -4, c(0) = 0, d(n) = d(n-1), d(3) = 0, d(2) = 0, d(1) = 0, d(0) = 0

#offset 1

add $0,17
mul $0,2
lpb $0
  sub $0,1
  sub $1,4
  add $2,3
  mul $3,$2
  add $3,$1
  mul $1,$2
lpe
add $4,$3
mul $3,$1
gcd $3,$1
div $4,$3
sub $2,$4
mov $0,$2
sub $0,109
div $0,6
add $0,1
