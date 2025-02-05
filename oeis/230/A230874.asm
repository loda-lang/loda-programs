; A230874: a(1)=1; thereafter a(n) = 2^a(ceiling(n/2)).
; Submitted by RKN-Cluster
; 1,2,4,4,16,16,16,16,65536,65536,65536,65536,65536,65536,65536,65536

#offset 1

mov $1,1
sub $0,1
lpb $0
  mov $2,$0
  div $0,2
  mov $3,2
  lpb $3
    mul $3,$2
  lpe
  pow $3,$1
  mov $1,$3
lpe
mov $0,$1
