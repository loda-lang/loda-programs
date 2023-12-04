; A331192: Numbers whose Zeckendorf representation (A014417) and dual Zeckendorf representation (A104326) are both palindromic.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 0,1,4,6,12,22,33,64,88,174,232,462,609,1216,1596,3190,4180,8358,10945,21888,28656,57310,75024,150046,196417,392832,514228,1028454,1346268,2692534,3524577,7049152,9227464,18454926,24157816,48315630,63245985,126491968,165580140
; Formula: a(n) = (d(n)+min(n,n%2))*(-d(n)-min(n,n%2)+c(n)), b(n) = 2*b(n-2)+c(n-2), b(5) = 21, b(4) = 21, b(3) = 8, b(2) = 8, b(1) = 3, b(0) = 3, c(n) = b(n-2)+c(n-2), c(5) = 13, c(4) = 13, c(3) = 5, c(2) = 5, c(1) = 2, c(0) = 2, d(n) = 1, d(5) = 1, d(4) = 1, d(3) = 1, d(2) = 1, d(1) = 0, d(0) = 0

mov $1,3
mov $2,2
lpb $0
  sub $0,2
  add $2,$1
  mov $3,1
  add $1,$2
lpe
add $0,$3
sub $2,$0
mul $0,$2
