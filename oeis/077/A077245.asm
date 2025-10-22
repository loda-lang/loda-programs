; A077245: Bisection (even part) of Chebyshev sequence with Diophantine property.
; Submitted by loader3229
; 1,10,79,622,4897,38554,303535,2389726,18814273,148124458,1166181391,9181326670,72284431969,569094129082,4480468600687,35274654676414,277716768810625,2186459495808586,17213959197658063
; Formula: a(n) = min(n,n%2)*c(n)+b(n), b(n) = 8*c(n-2)+7*b(n-2), b(3) = 79, b(2) = 79, b(1) = 1, b(0) = 1, c(n) = 55*c(n-2)+48*b(n-2), c(3) = 543, c(2) = 543, c(1) = 9, c(0) = 9

mov $1,1
mov $2,9
lpb $0
  sub $0,2
  mov $3,$1
  mul $3,48
  mov $4,$2
  mul $4,8
  mul $2,55
  add $2,$3
  mul $1,7
  add $1,$4
lpe
mul $0,$2
add $0,$1
