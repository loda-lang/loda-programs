; A260812: a(n) is the number of edges in a rooted 2-ary tree built from the binary representation of n: each vertex at level i (i=0,...,floor(log_2(n))) has two children if the i-th most significant bit is 1 and one child if the i-th bit is 0.
; Submitted by fzs600
; 1,2,4,6,6,8,10,14,8,10,12,16,14,18,22,30,10,12,14,18,16,20,24,32,18,22,26,34,30,38,46,62,12,14,16,20,18,22,26,34,20,24,28,36,32,40,48,64,22,26,30,38,34,42,50,66,38,46,54,70,62,78,94,126,14,16,18,22,20,24,28,36,22,26,30,38,34,42,50,66

mov $2,1
lpb $0
  mov $3,$0
  sub $3,1
  mod $3,2
  mul $3,2
  div $0,2
  add $2,$1
  mul $2,2
  dif $2,$3
  mov $1,1
lpe
mov $0,$2
