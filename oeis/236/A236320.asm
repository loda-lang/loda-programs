; A236320: Conjectured number of Sierpiński numbers less than 10^n.
; Submitted by Science United
; 0,0,0,0,1,11,69,677,6709
; Formula: a(n) = truncate(c(n)/21), b(n) = b(n-1), b(7) = 0, b(6) = 0, b(5) = 0, b(4) = 0, b(3) = 0, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = 7*max(d(n-6),33), c(9) = 140889, c(8) = 14217, c(7) = 1449, c(6) = 231, c(5) = 21, c(4) = 0, c(3) = 0, c(2) = 0, c(1) = 0, c(0) = 0, d(n) = 7*max(d(n-3),33)*(b(n-1)+8)+d(n-1)*(b(n-1)+9)+7*max(d(n-7),33), d(9) = 15749260053, d(8) = 1639395276, d(7) = 170654019, d(6) = 17762292, d(5) = 1848351, d(4) = 192735, d(3) = 20127, d(2) = 2031, d(1) = 207, d(0) = 23

#offset 1

mov $7,3
mov $8,23
lpb $0
  rol $2,7
  mul $6,7
  mov $10,$1
  add $10,8
  mov $9,$5
  mul $9,$10
  mov $10,$1
  add $10,9
  add $8,$9
  mov $9,$7
  mul $9,$10
  sub $0,1
  max $7,33
  add $8,$9
lpe
mov $0,$2
div $0,21
