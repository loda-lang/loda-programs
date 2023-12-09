; A077245: Bisection (even part) of Chebyshev sequence with Diophantine property.
; Submitted by Christian Krause
; 1,10,79,622,4897,38554,303535,2389726,18814273,148124458,1166181391,9181326670,72284431969,569094129082,4480468600687,35274654676414,277716768810625,2186459495808586,17213959197658063
; Formula: a(n) = 7*a(n-1)+b(n-1), a(1) = 10, a(0) = 1, b(n) = 6*a(n-1)+b(n-1), b(1) = 9, b(0) = 3

mov $2,3
mov $3,1
lpb $0
  sub $0,1
  mov $1,$3
  mul $1,6
  add $2,$1
  add $3,$2
lpe
mov $0,$3
