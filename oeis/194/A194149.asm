; A194149: Sum_{floor(j*(5-sqrt(3))/2) : 1<=j<=n}; n-th partial sum of Beatty sequence for (5-sqrt(3))/2.
; Submitted by USTL-FIL (Lille Fr)
; 1,4,8,14,22,31,42,55,69,85,102,121,142,164,188,214,241,270,301,333,367,402,439,478,518,560,604,649,696,745,795,847,900,955,1012,1070,1130,1192,1255,1320,1386,1454,1524,1595,1668,1743,1819,1897,1977
; Formula: a(n) = b(n-1), b(n) = 3*n-truncate((sqrtint((n+1)*(3*n+3))+n+1)/2)+b(n-1)+2, b(0) = 1

#offset 1

mov $1,1
sub $0,1
lpb $0
  mov $3,$0
  add $3,1
  mov $4,$3
  mul $4,2
  add $4,$3
  mul $4,$3
  nrt $4,2
  add $4,$3
  div $4,2
  add $3,$4
  mov $2,$0
  mul $2,4
  add $2,3
  sub $2,$3
  sub $0,1
  add $1,$2
lpe
mov $0,$1
