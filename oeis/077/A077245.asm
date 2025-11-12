; A077245: Bisection (even part) of Chebyshev sequence with Diophantine property.
; Submitted by loader3229
; 1,10,79,622,4897,38554,303535,2389726,18814273,148124458,1166181391,9181326670,72284431969,569094129082,4480468600687,35274654676414,277716768810625,2186459495808586,17213959197658063
; Formula: a(n) = 8*a(n-1)-a(n-2), a(2) = 79, a(1) = 10, a(0) = 1

mov $2,1
mov $3,10
lpb $0
  mul $2,-1
  rol $2,2
  mov $4,$2
  mul $4,8
  sub $0,1
  add $3,$4
lpe
mov $0,$2
