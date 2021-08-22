; A260812: a(n) is the number of edges in a rooted 2-ary tree built from the binary representation of n: each vertex at level i (i=0,...,floor(log_2(n))) has two children if the i-th most significant bit is 1 and one child if the i-th bit is 0.
; 1,2,4,6,6,8,10,14,8,10,12,16,14,18,22,30,10,12,14,18,16,20,24,32,18,22,26,34,30,38,46,62,12,14,16,20,18,22,26,34,20,24,28,36,32,40,48,64,22,26,30,38,34,42,50,66,38,46,54,70,62,78,94,126,14,16,18,22,20,24,28,36,22,26,30,38,34,42,50,66,24,28,32,40,36,44,52,68,40,48,56,72,64,80,96,128,26,30,34,42

mov $1,1
lpb $0
  mul $1,2
  mov $2,$0
  lpb $0
    mov $0,$2
    lpb $0
      dif $0,2
      add $1,2
    lpe
    mov $4,$3
    cmp $4,0
    add $3,$4
    sub $0,$3
  lpe
lpe
mov $0,$1
