; A110098: Triangle read by rows: T(n,k) (0 <= k <= n) is the number of Delannoy paths of length n, having k return steps to the line y = x from the line y = x+1 (i.e., E steps from the line y=x+1 to the line y = x).
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,2,1,6,6,1,22,30,10,1,90,146,70,14,1,394,714,430,126,18,1,1806,3534,2490,938,198,22,1,8558,17718,14002,6314,1734,286,26,1,41586,89898,77550,40054,13338,2882,390,30,1,206098,461010,426150,244790,94554

mov $1,3
mov $3,3
mov $5,3
lpb $0
  add $2,1
  sub $0,$2
lpe
mul $0,-1
add $0,$2
mul $2,2
sub $2,$0
lpb $0
  sub $0,1
  add $2,1
  mul $3,-1
  sub $3,$5
  add $5,$1
  mov $1,$3
  mul $1,$2
  sub $2,1
  sub $4,1
  div $1,$4
  add $3,$1
  add $5,$1
lpe
mov $0,$3
sub $0,3
div $0,3
add $0,1
