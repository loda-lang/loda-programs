; A230874: a(1)=1; thereafter a(n) = 2^a(ceiling(n/2)).
; 1,2,4,4,16,16,16,16,65536,65536,65536,65536,65536,65536,65536,65536

mul $0,2
lpb $0
  mov $2,$0
  mul $0,2
  mod $0,4
  seq $2,230875 ; a(1)=0; thereafter a(n) = 2^a(ceiling(n/2)).
lpe
mov $3,$2
cmp $3,0
add $2,$3
mov $0,$2
