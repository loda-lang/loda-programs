; A170162: Number of reduced words of length n in Coxeter group on 9 generators S_i with relations (S_i)^2 = (S_i S_j)^39 = I.
; Submitted by Ralfy
; 1,9,72,576,4608,36864,294912,2359296,18874368,150994944,1207959552,9663676416,77309411328,618475290624,4947802324992,39582418599936,316659348799488,2533274790395904,20266198323167232,162129586585337856
; Formula: a(n) = 8*a(n-1)-b(n-1), a(1) = 9, a(0) = 1, b(n) = b(n-1)/4, b(1) = 0, b(0) = -1

mov $1,1
mov $2,-1
lpb $0
  sub $0,1
  mul $1,8
  sub $1,$2
  div $2,4
lpe
mov $0,$1
