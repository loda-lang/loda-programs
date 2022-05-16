; A228363: Sorted entries of the multiplication table a*b, with a>1, b>1.
; Submitted by Vato
; 4,6,6,8,8,9,10,10,12,12,12,12,14,14,15,15,16,16,16,18,18,18,18,20,20,20,20,21,21,22,22,24,24,24,24,24,24,25,26,26,27,27,28,28,28,28,30,30,30,30,30,30,32,32,32,32,33,33,34,34,35,35,36,36,36,36,36,36,36,38,38,39,39,40,40,40,40

mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,1
  mov $3,$1
  seq $3,337509 ; Number of partitions of n into two distinct parts (s,t), such that (t-s) | n, and where n/(t-s) <= s < t.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,2
add $0,1
