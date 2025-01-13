; A079755: Operation count to create all permutations of n distinct elements using the "streamlined" version of Knuth's Algorithm L (lexicographic permutation generation).
; Submitted by Jamie Morken(w4)
; 0,3,23,148,1054,8453,76109,761126,8372436,100469287,1306100803,18285411320,274281169898,4388498718473,74604478214169,1342880607855178,25514731549248544,510294630984971051,10716187250684392271,235756119515056630172,5422390748846302494198,130137377972311259861005
; Formula: a(n) = b(n-3), b(n) = truncate((2*b(n-1)+n+2)/2)*(n+2)+b(n-1), b(1) = 3, b(0) = 0

#offset 3

mov $2,2
sub $0,3
lpb $0
  sub $0,1
  add $2,1
  mov $1,$3
  mul $1,2
  add $1,$2
  div $1,2
  mul $1,$2
  add $3,$1
lpe
mov $0,$3
