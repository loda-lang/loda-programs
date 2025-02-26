; A226433: The number of permutations of length n in a particular geometric grid class.
; Submitted by Christian Krause
; 1,2,6,19,56,157,428,1149,3058,8097,21370,56279,147990,388727,1020252,2676139,7016372,18389377,48184544,126229809,330635974,865940277,2267709166,5938235819,15549095466,40713244907,106599027888,279100615999,730736374568,1913175616597
; Formula: a(n) = truncate(f(n-1)/2)+1, b(n) = 2*c(n-1)-c(n-2)+b(n-1)+2, b(6) = 156, b(5) = 65, b(4) = 29, b(3) = 14, b(2) = 7, b(1) = 3, b(0) = 0, c(n) = 3*c(n-1)-c(n-2), c(6) = 144, c(5) = 55, c(4) = 21, c(3) = 8, c(2) = 3, c(1) = 1, c(0) = 0, d(n) = 2*d(n-1)+c(n-1)+1, d(4) = 33, d(3) = 12, d(2) = 4, d(1) = 1, d(0) = 0, e(n) = 4*c(n-1)+2*b(n-1)+2*d(n-1)+2*e(n-1)+4, e(4) = 260, e(3) = 86, e(2) = 24, e(1) = 4, e(0) = 0, f(n) = b(n-1)+c(n-1)+e(n-1)+2, f(4) = 110, f(3) = 36, f(2) = 10, f(1) = 2, f(0) = 0

#offset 1

sub $0,1
lpb $0
  sub $0,1
  add $1,2
  add $4,$2
  add $4,$1
  mov $5,$4
  add $1,$3
  add $1,1
  add $2,$3
  add $3,$2
  add $3,1
  add $4,$2
  mul $4,2
  add $2,1
lpe
mov $0,$5
div $0,2
add $0,1
