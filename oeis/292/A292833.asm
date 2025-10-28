; A292833: Lexicographically earliest sequence of distinct positive numbers such that the sum of any two consecutive terms is a pandigital number in base 5.
; Submitted by loader3229
; 1,693,5,689,9,685,13,681,17,677,21,673,25,669,29,665,33,661,37,657,41,653,45,649,49,645,53,641,57,637,61,633,65,629,69,625,73,621,77,617,81,613,85,609,89,605,93,601,97,597,101,593,105,589,109,585,113,581,117,577,121,573,125,569,129,565,133,561,137,557,141,553,145,549,149,545,153,541,157,537
; Formula: a(n) = b(n-1), b(n) = c(n-1), b(2) = 5, b(1) = 693, b(0) = 1, c(n) = truncate((c(n-2)*(-n+173)+c(n-1))/(-n+174)), c(2) = 689, c(1) = 5, c(0) = 693

#offset 1

mov $2,1
mov $3,693
sub $0,1
lpb $0
  mov $5,$1
  mul $5,-1
  add $5,172
  mul $2,$5
  rol $2,2
  mov $5,$1
  mul $5,-1
  add $5,173
  add $3,$2
  div $3,$5
  sub $0,1
  add $1,1
lpe
mov $0,$2
