; A091345: Exponential convolution of A069321(n) with itself, where we set A069321(0)=0.
; Submitted by Science United
; 0,0,2,30,398,5430,79022,1238790,20944478,381167670,7443745742,155454939750,3459933837758,81801569650710,2048133412585262,54153668865539910,1508122968767710238,44130728380569410550

mov $3,$0
bin $3,2
add $3,$0
add $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  mov $4,$0
  seq $4,131689 ; Triangle of numbers T(n,k) = k!*Stirling2(n,k) = A000142(k)*A048993(n,k) read by rows, T(n, k) for 0 <= k <= n.
  mov $5,0
  mov $7,$0
  mul $7,8
  add $7,1
  nrt $7,2
  add $7,1
  div $7,2
  bin $7,2
  sub $0,$7
  add $0,1
  bin $0,3
  mov $6,0
  max $6,$0
  add $0,$6
  mul $0,64
  mul $0,$4
  add $1,$0
lpe
mov $0,$1
div $0,128
