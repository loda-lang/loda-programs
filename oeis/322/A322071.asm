; A322071: Triangle read by rows: T(n, k) is the largest integer m such that m*k^k <= 2*n^k.
; Submitted by Jamie Morken(l1)
; 2,4,2,6,4,2,8,8,4,2,10,12,9,4,2,12,18,16,10,4,2,14,24,25,18,10,5,2,16,32,37,32,20,11,5,2,18,40,54,51,37,22,11,5,2,20,50,74,78,64,42,24,11,5,2,22,60,98,114,103,75,47,25,12,5,2,24,72,128,162,159,128,87,51,26,12,5,2

add $0,1
mov $2,1
mov $3,$0
lpb $3
  sub $0,$2
  add $2,1
  mov $3,$0
lpe
pow $2,$0
mul $2,2
mov $4,$3
pow $4,$0
div $2,$4
mov $0,$2
