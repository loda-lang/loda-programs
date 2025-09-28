; A204989: Least 2^k such that n divides 2^k-2^j for some j<k.
; Submitted by Dave Studdert
; 4,4,8,8,32,8,16,16,128,32,2048,16,8192,16,32,32,512,128,524288,64,128,2048,4096,32,2097152,8192,524288,32,536870912,32,64,64,2048,512,8192,256,137438953472,524288,8192,128,2097152,128,32768,4096

#offset 1

mov $1,2
mul $0,2
seq $0,204983 ; a(n) = 2^(k-1)-2^(j-1), where (2^(k-1),2^(j-1)) is the least pair of distinct positive powers of 2 for which n divides 2^(k-1)-2^(j-1).
add $0,2
div $0,2
lpb $0
  div $0,2
  mul $1,2
lpe
mov $0,$1
div $0,4
mul $0,2
