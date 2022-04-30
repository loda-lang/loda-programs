; A080692: a(n)=(-1)^(n+1)*det(M(n)) where M(n) is the n X n matrix M(i,j)=min(abs(i-j),i).
; Submitted by Jamie Morken(w2)
; 0,1,3,8,18,40,88,192,400,832,1728,3584,7424,15360,31744,65536,133120,270336,548864,1114112,2260992,4587520,9306112,18874368,38273024,77594624,157286400,318767104,645922816,1308622848,2650800128

mov $2,$0
mov $3,$0
lpb $3
  sub $3,1
  mov $0,$2
  sub $0,$3
  seq $0,54243 ; Number of partitions of n into distinct positive parts <= n, where parts are combined by XOR.
  mul $1,2
  add $1,$0
lpe
mov $0,$1
