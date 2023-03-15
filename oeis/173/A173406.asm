; A173406: This sequence starts with any odd, composite number, like 15. There exists a power of two such that every 2^n + s_i is composite, where s_i is a term in the sequence less than 2^n. For example, 128+15=143, 512+15=527, 512+143=655, etc.
; Submitted by Dave Studdert
; 15,143,527,655,1039,1167,1551,1679
; Formula: a(n) = 128*b(n)-1137, b(n) = c(n-1)+4, b(1) = 10, b(0) = 9, c(n) = (c(n-1)+c(n-2)+8)%(c(n-1)+4), c(1) = 9, c(0) = 6

mov $1,2
mov $2,1
add $0,3
lpb $0
  sub $0,1
  add $2,4
  mov $3,$1
  mov $1,$2
  add $2,$3
  mod $2,$1
lpe
mov $0,$1
mul $0,128
sub $0,1137
