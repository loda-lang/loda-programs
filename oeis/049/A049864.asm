; A049864: a(n) = Sum_{k=0,1,2,...,n-4,n-2,n-1} a(k); a(n-3) is not a summand, with a(0)=a(1)=a(2)=1.
; Submitted by BrandyNOW
; 1,1,1,2,4,8,15,28,52,97,181,338,631,1178,2199,4105,7663,14305,26704,49850,93058,173717,324288,605368,1130077,2109583,3938086,7351463,13723420,25618337,47823297,89274637,166654357,311103754,580756168,1084132616,2023815835
; Formula: a(n) = -b(n-1)+a(n-1), a(3) = 2, a(2) = 1, a(1) = 1, a(0) = 1, b(n) = b(n-1)+truncate((-b(n-2)-b(n-3)+a(n-3)+b(n-1)+c(n-2))/(-1)), b(4) = -4, b(3) = -2, b(2) = -1, b(1) = 0, b(0) = 0, c(n) = a(n-1)+c(n-1), c(3) = 3, c(2) = 2, c(1) = 1, c(0) = 0

mov $2,1
lpb $0
  sub $0,1
  add $4,$2
  div $1,-1
  sub $2,$3
  add $3,$1
  add $1,$4
lpe
mov $0,$2
