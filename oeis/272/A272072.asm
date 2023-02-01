; A272072: Nonnegative integers n such that 10^n is not of the form x^3 + y^3 + z^3 where x > y > z > 0.
; Submitted by Cruncher Pete
; 0,1,2,3,4,5,7,10
; Formula: a(n) = b(n-4), a(6) = 7, a(5) = 5, a(4) = 4, a(3) = 3, a(2) = 2, a(1) = 1, a(0) = 0, b(n) = b(n-1)+b(n-5)+b(n-7)+1, b(6) = 31, b(5) = 22, b(4) = 15, b(3) = 10, b(2) = 7, b(1) = 5, b(0) = 4

add $0,5
lpb $0
  sub $0,1
  mov $7,$6
  add $4,1
  mov $6,$4
  mov $4,$2
  mov $2,$1
  add $7,$4
  mov $1,$3
  mov $3,$8
  mov $8,$5
  add $5,$7
lpe
mov $0,$2
