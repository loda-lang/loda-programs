; A007382: Number of strict (-1)st-order maximal independent sets in path graph.
; Submitted by joe carnivore
; 0,0,3,4,11,16,32,49,87,137,231,369,608,978,1595,2574,4179,6754,10944,17699,28655,46355,75023,121379,196416,317796,514227,832024,1346267
; Formula: a(n) = c(n-1)-1, b(n) = b(n-1)+b(n-2)+3, b(4) = 18, b(3) = 10, b(2) = 5, b(1) = 2, b(0) = 0, c(n) = -c(n-1)+b(n-1)+c(n-2)+c(n-3)+2, c(4) = 12, c(3) = 5, c(2) = 4, c(1) = 1, c(0) = 1

#offset 1

mov $4,1
sub $0,1
lpb $0
  sub $0,1
  add $1,1
  mov $6,$4
  add $6,$2
  sub $7,$4
  mov $2,$4
  mov $4,$1
  add $4,$7
  add $4,1
  mov $5,$1
  add $1,1
  add $1,$3
  mov $3,$5
  mov $7,$6
lpe
mov $0,$4
sub $0,1
