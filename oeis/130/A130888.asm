; A130888: Triangle read by rows, A051731(n,k) dot (1, 3, 7, 15,...) with like numbers of terms.
; Submitted by Christian Krause
; 1,1,3,1,0,7,1,3,0,15,1,0,0,0,31,1,3,7,0,0,63,1,0,0,0,0,0,127,1,3,0,15,0,0,0,255

mov $3,2
mov $5,2
lpb $0
  mov $2,$0
  seq $2,143425 ; Triangle read by rows A051731 * A130123, 1<=k<=n.
  sub $3,$5
  mul $0,$3
  mov $3,$2
  add $3,$2
  mov $4,$3
  cmp $4,0
  add $3,$4
lpe
mov $0,$3
sub $0,1
