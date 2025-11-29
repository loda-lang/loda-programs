; A077245: Bisection (even part) of Chebyshev sequence with Diophantine property.
; Submitted by iBezanilla
; 1,10,79,622,4897,38554,303535,2389726,18814273,148124458,1166181391,9181326670,72284431969,569094129082,4480468600687,35274654676414,277716768810625,2186459495808586,17213959197658063
; Formula: a(n) = b(n+1), b(n) = 8*b(n-1)-b(n-2), b(4) = 622, b(3) = 79, b(2) = 10, b(1) = 1, b(0) = 0

mov $2,-2
mov $3,3
add $0,1
lpb $0
  sub $0,1
  mul $1,6
  add $3,$1
  add $2,$3
  mov $1,$2
lpe
mov $0,$1
