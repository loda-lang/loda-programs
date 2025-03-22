; A371514: a(n) is the number of subsets of [floor(n/2)]* that are realizable by a graph G with n vertices.
; Submitted by Aionel
; 1,2,2,4,4,7,7,11,12,19
; Formula: a(n) = truncate(b(n-1)/2)+1, b(n) = b(n-2)+b(n-4)+3, b(4) = 7, b(3) = 6, b(2) = 3, b(1) = 3, b(0) = 1

#offset 1

mov $1,1
mov $3,1
sub $0,1
lpb $0
  sub $0,1
  mov $5,$3
  add $5,2
  mov $3,$4
  add $3,$1
  mov $4,$2
  add $4,1
  mov $2,$1
  mov $1,$5
lpe
div $1,2
mov $0,$1
add $0,1
