; A264027: Triangle read by rows: T(n, k) = Sum_{t=k..n-2} (-1)^(t-k)*(n-t)!*binomial(t,k)*binomial(n-2,t).
; Submitted by Jamie Morken(w1)
; 2,4,2,14,8,2,64,42,12,2,362,256,84,16,2,2428,1810,640,140,20,2,18806,14568,5430,1280,210,24,2,165016,131642,50988,12670,2240,294,28,2,1616786,1320128,526568,135968,25340,3584,392,32,2,17487988,14551074,5940576,1579704,305928,45612,5376,504,36,2

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,$2
bin $1,$0
sub $2,$0
mov $3,$1
mov $0,$2
lpb $0
  sub $0,1
  mul $1,$2
  add $1,$3
  add $1,$3
  sub $2,1
  mul $3,-1
  add $3,$1
lpe
mov $0,$3
mul $0,2
