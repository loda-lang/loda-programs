; A088003: Take the list t(n,0) = {1,...,n}; denote by t(n,j) this list after rotating to left (or right) by j positions. Calculate inner product of t(n,0) and t(n,j) and denote the value by s(n,j). Compute this inner product for all j = 1..n and choose the smallest. This is a(n).
; 1,4,11,22,40,64,98,140,195,260,341,434,546,672,820,984,1173,1380,1615,1870,2156,2464,2806,3172,3575,4004,4473,4970,5510,6080,6696,7344,8041,8772,9555,10374,11248,12160,13130,14140,15211,16324,17501,18722,20010

add $0,1
mov $2,$0
lpb $2
  sub $2,1
  add $3,$0
  trn $0,2
  add $1,$3
lpe
mov $0,$1
