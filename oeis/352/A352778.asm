; A352778: Numbers k such that w(k + w(k)) > w(k), where w(k) is the binary weight of k, A000120(k).
; Submitted by respawner
; 2,4,5,8,9,12,16,17,20,24,26,27,28,32,33,36,40,42,43,44,48,50,51,52,56,57,58,64,65,68,72,74,75,76,80,82,83,84,88,89,90,96,98,99,100,104,105,106,112,113,114,118,120,121,122,128,129,132,136,138,139,140,144,146,147,148,152,153,154,160,162,163,164

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,229745 ; a(n) = wt(n+wt(n))-wt(n), where wt(n) is the binary weight of n, A000120(n).
  sub $3,1
  bin $3,$2
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
