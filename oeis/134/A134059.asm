; A134059: Triangle T(n, k) = 3*binomial(n,k) with T(0, 0) = 1, read by rows.
; Submitted by Jamie Morken(l1)
; 1,3,3,3,6,3,3,9,9,3,3,12,18,12,3,3,15,30,30,15,3,3,18,45,60,45,18,3,3,21,63,105,105,63,21,3,3,24,84,168,210,168,84,24,3,3,27,108,252,378,378,252,108,27,3,3,30,135,360,630,756,630,360,135,30,3,3,33,165,495,990,1386,1386,990,495,165,33,3,3,36,198,660,1485,2376,2772,2376,1485,660,198,36,3,3,39,234,858,2145,3861,5148,5148,3861

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,$2
bin $1,$0
mov $0,$2
lpb $0
  mov $0,0
  mul $1,3
lpe
mov $0,$1
