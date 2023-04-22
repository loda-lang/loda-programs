; A170402: Number of reduced words of length n in Coxeter group on 9 generators S_i with relations (S_i)^2 = (S_i S_j)^44 = I.
; Submitted by Cruncher Pete
; 1,9,72,576,4608,36864,294912,2359296,18874368,150994944,1207959552,9663676416,77309411328,618475290624,4947802324992,39582418599936,316659348799488,2533274790395904,20266198323167232,162129586585337856
; Formula: a(n) = max(b(n-1),9), a(1) = 9, a(0) = 1, b(n) = 8*max(b(n-1),9), b(1) = 72, b(0) = 0

mov $1,1
lpb $0
  sub $0,1
  max $2,9
  mov $1,$2
  mul $2,8
lpe
mov $0,$1
