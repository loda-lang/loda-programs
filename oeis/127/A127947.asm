; A127947: Hankel transform of central coefficients of (1+k*x+5x^2)^n, k arbitrary integer.
; 1,10,500,125000,156250000,976562500000,30517578125000000,4768371582031250000000,3725290298461914062500000000,14551915228366851806640625000000000,284217094304040074348449707031250000000000,27755575615628913510590791702270507812500000000000,13552527156068805425093160010874271392822265625000000000000,33087224502121106994856347682798514142632484436035156250000000000000,403896783473158044370805025424786549592681694775819778442382812500000000000000

mov $1,28
mov $2,2
add $0,1
lpb $0
  sub $0,1
  mul $1,$2
  mul $2,5
lpe
div $1,56
mov $0,$1
