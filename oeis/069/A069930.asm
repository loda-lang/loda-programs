; A069930: Number of integers of the form (n+k)/(n-k) with 1 <= k <= n-1.
; Submitted by Jamie Morken(s3)
; 0,1,2,2,2,4,2,3,4,4,2,6,2,4,6,4,2,7,2,6,6,4,2,8,4,4,6,6,2,10,2,5,6,4,6,10,2,4,6,8,2,10,2,6,10,4,2,10,4,7,6,6,2,10,6,8,6,4,2,14,2,4,10,6,6,10,2,6,6,10,2,13,2,4,10,6,6,10,2,10,8,4,2,14,6,4,6,8,2,16,6,6,6,4,6,12,2,7,10,10

add $0,1
mov $2,$0
mul $2,2
lpb $0
  mov $3,$2
  dif $3,$0
  sub $0,1
  cmp $3,$2
  cmp $3,0
  add $4,$3
lpe
mov $0,$4
