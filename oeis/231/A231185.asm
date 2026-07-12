; A231185: Coefficients of the nonnegative powers of rho(11) = 2*cos(Pi/11) when written in the power basis of the degree 5 number field Q(rho(11)). Coefficients of the third power.
; Submitted by atannir
; 1,0,4,1,14,7,48,35,165,154,572,636,2002,2533,7071,9861,25176,37810,90251,143451,325358,540155,1178291,2022735,4282811,7543771,15612092,28048829,57040186,104050724,208772476,385320419,765186422,1425038684
; Formula: a(n) = 4*a(n-2)-3*a(n-3)-3*a(n-4)+a(n-1)+a(n-5), a(7) = 35, a(6) = 48, a(5) = 7, a(4) = 14, a(3) = 1, a(2) = 4, a(1) = 0, a(0) = 1

mov $4,1
lpb $0
  rol $1,5
  mov $6,$1
  mul $6,-3
  sub $0,1
  add $5,$6
  mov $6,$2
  mul $6,-3
  add $5,$6
  mov $6,$3
  mul $6,4
  add $5,$6
  add $5,$4
lpe
mov $0,$4
