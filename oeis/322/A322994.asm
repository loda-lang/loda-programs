; A322994: Möbius transform of A322993.
; Submitted by Aexoden
; 0,1,1,2,1,3,1,4,2,7,1,4,1,15,3,8,1,6,1,8,7,31,1,8,2,63,4,16,1,5,1,16,15,127,3,8,1,255,31,16,1,9,1,32,4,511,1,16,2,14,63,64,1,12,7,32,127,1023,1,8,1,2047,8,32,15,17,1,128,255,13,1,16,1,4095,6,256,3,33,1,32

#offset 1

mov $2,$0
sub $0,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$2
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  mov $4,$0
  seq $4,54525 ; Triangle T(n,k): T(n,k) = mu(n/k) if k divides n, T(n,k) = 0 otherwise (n >= 1, 1 <= k <= n).
  mov $5,0
  sub $0,1
  lpb $0
    add $5,1
    sub $0,$5
  lpe
  add $0,1
  seq $0,322993 ; a(1) = 0; for n > 1, a(n) = A000265(A156552(n)).
  mul $0,$4
  add $1,$0
lpe
mov $0,$1
