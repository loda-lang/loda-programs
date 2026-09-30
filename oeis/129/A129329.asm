; A129329: Fourth column of PE^3.
; Submitted by damotbe
; 0,0,0,1,12,120,1140,10815,104496,1037484,10627560,112508550,1231481460,13933510734,162864103584,1965078765195,24453461392080,313549334233440,4138796594051568,56188737057169593,783876449182595400

mov $1,$0
sub $0,1
mov $2,$0
bin $2,2
mov $4,0
trn $0,2
mov $3,0
mov $6,$0
add $6,1
bin $6,2
add $0,1
lpb $0
  sub $0,1
  mov $10,3
  pow $10,$4
  mov $7,$4
  add $7,$6
  mov $5,$7
  mul $5,8
  nrt $5,2
  add $5,1
  div $5,2
  bin $5,2
  mov $8,$7
  sub $8,$5
  mov $11,1
  fac $11,$8
  mov $9,$7
  seq $9,131689 ; Triangle of numbers T(n,k) = k!*Stirling2(n,k) = A000142(k)*A048993(n,k) read by rows, T(n, k) for 0 <= k <= n.
  div $9,$11
  mov $7,$9
  mul $7,$10
  add $3,$7
  add $4,1
lpe
mov $0,$3
mul $0,$2
mul $0,$1
div $0,3
