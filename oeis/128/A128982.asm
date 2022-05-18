; A128982: If in a line of n persons every n-th person is eliminated until only one person is left, which position P should one assume in the original lineup to avoid being eliminated?
; Submitted by mmonnin
; 1,1,2,2,4,2,6,2,6,6,10,2,12,2,6,8,16,2,18,2,16,18,22,2,22,12,16,8,28,2,30,2,28,18,22,12,36,2,6,8,40,2,42,2,30,42,46,2,42,14,40,30,52,2,36,24,52,54,58,2,60,2,6,30,48,24,66,2,30,18,70,2,72,2,6,20,60,18,78,2,72,78

mov $1,1
mov $2,$0
mov $4,1
add $0,1
lpb $2
  sub $2,1
  add $4,1
  sub $0,1
  mov $3,$0
  mod $3,$4
  div $3,$1
  cmp $3,0
  add $0,1
  add $1,$3
lpe
mov $0,$1
