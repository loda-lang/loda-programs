; A114226: Row sums of a Pascal-Thue-Morse triangle.
; Submitted by Landjunge
; 1,2,4,8,15,26,43,72,129,250,506,1024,2016,3824,7011,12592,22661,42042,82384,171704,375386,840092,1881584,4153824,8964736,18852992,38629504,77259008,151303440,291370976

mov $4,$0
min $0,0
mov $2,$4
add $2,1
lpb $2
  sub $2,1
  trn $0,2
  add $0,2
  mov $1,$4
  sub $1,$2
  mov $3,$1
  add $3,$2
  bin $3,$1
  add $1,$0
  seq $1,95190 ; Doubled Thue-Morse sequence: the A010060 sequence replacing 0 with 0,0 and 1 with 1,1.
  mul $3,$1
  add $5,$3
lpe
mov $0,$5
