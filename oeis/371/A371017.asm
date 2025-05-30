; A371017: The second row of generalized Knuth's old sum.
; Submitted by Opolis
; 20,520,5880,48720,341880,2162160,12732720,71179680,382444920,1991669680,10113543440,50297301600,245807780400,1183546677600,5626112450400,26447537160000,123113285479800,568139770321200,2601623487262800,11830908080191200,53465154668125200,240246019677549600
; Formula: a(n) = 20*c(max(4*n-4,0)), b(n) = truncate((4*d(n-2)*b(n-2)-10*b(n-2)-10*c(n-2))/(e(n-2)-2)), b(7) = 20, b(6) = 20, b(5) = 10, b(4) = 10, b(3) = 2, b(2) = 2, b(1) = 1, b(0) = 1, c(n) = 2*b(n-2)+2*c(n-2)+truncate((4*d(n-2)*b(n-2)-10*b(n-2)-10*c(n-2))/(e(n-2)-2)), c(7) = 92, c(6) = 92, c(5) = 26, c(4) = 26, c(3) = 6, c(2) = 6, c(1) = 1, c(0) = 1, d(n) = d(n-2)+1, d(7) = 7, d(6) = 7, d(5) = 6, d(4) = 6, d(3) = 5, d(2) = 5, d(1) = 4, d(0) = 4, e(n) = e(n-2)-2, e(7) = -6, e(6) = -6, e(5) = -4, e(4) = -4, e(3) = -2, e(2) = -2, e(1) = 0, e(0) = 0

#offset 1

sub $0,1
mul $0,2
mov $1,1
mov $2,1
mov $4,4
mov $3,$0
mul $3,2
lpb $3
  sub $3,2
  sub $5,2
  add $2,$1
  mul $2,2
  mul $1,$4
  sub $1,$2
  mul $1,4
  sub $1,$2
  div $1,$5
  add $2,$1
  add $4,1
lpe
mov $0,$2
mul $0,20
