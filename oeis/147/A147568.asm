; A147568: a(n) = 2*A000695(n)+3.
; Submitted by loader3229
; 3,5,11,13,35,37,43,45,131,133,139,141,163,165,171,173,515,517,523,525,547,549,555,557,643,645,651,653,675,677,683,685,2051,2053,2059,2061,2083,2085,2091,2093,2179,2181,2187,2189,2211,2213,2219,2221,2563,2565,2571
; Formula: a(n) = truncate(b(n+1)/6)+2, b(n) = b(n-1)+c(n-1)+6, b(1) = 6, b(0) = 0, c(n) = sign(3*sign(b(n-1)+c(n-1))*sign(b(n-1)+c(n-1)+6)+sign(b(n-1)+c(n-1)+6)+sign(b(n-1)+c(n-1)))*bitxor(abs(b(n-1)+c(n-1)),abs(b(n-1)+c(n-1)+6)), c(1) = 6, c(0) = 0

add $0,1
lpb $0
  sub $0,1
  add $2,$1
  mov $1,$2
  add $1,6
  bxo $2,$1
lpe
mov $0,$1
div $0,6
add $0,2
