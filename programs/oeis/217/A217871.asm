; A217871: a(n)=b(n,1) where b(0,m)=m, b(n,m)=b(floor(n/4),m*2).
; 1,2,2,2,4,4,4,4,4,4,4,4,4,4,4,4,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16

mov $1,1
lpb $0,1
  div $0,4
  mul $1,2
lpe
