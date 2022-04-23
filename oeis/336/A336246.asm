; A336246: Array read by upwards antidiagonals: T(n,k) is the number of ways to place n persons on different seats such that each person number p, 1 <= p <= n, differs from the seat number s(p), 1 <= s(p) <= n+k, k >= 0.
; Submitted by Jamie Morken(w2)
; 0,1,1,2,3,2,9,11,7,3,44,53,32,13,4,265,309,181,71,21,5,1854,2119,1214,465,134,31,6,14833,16687,9403,3539,1001,227,43,7,133496,148329,82508,30637,8544,1909,356,57,8,1334961,1468457,808393,296967,81901,18089,3333,527,73,9

lpb $0
  add $2,1
  sub $0,$2
lpe
add $2,1
mov $3,1
sub $0,$2
dif $0,-1
lpb $0
  sub $0,1
  mov $1,$4
  sub $2,1
  mov $4,$3
  mul $4,$0
  mul $3,$2
  add $3,$1
lpe
mov $0,$3
