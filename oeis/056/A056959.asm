; A056959: In repeated iterations of function m -> m/2 if m even, m -> 3m+1 if m odd, a(n) is maximum value achieved if starting from n.
; Submitted by Werinbert
; 4,4,16,4,16,16,52,8,52,16,52,16,40,52,160,16,52,52,88,20,64,52,160,24,88,40,9232,52,88,160,9232,32,100,52,160,52,112,88,304,40,9232,64,196,52,136,160,9232,48,148,88,232,52,160,9232,9232,56,196,88,304,160,184

add $0,1
mov $3,10052
lpb $3
  sub $3,6
  mov $2,-2
  bin $2,$0
  div $2,2
  sub $0,$2
  max $1,$0
lpe
mov $0,$1
mul $0,2
