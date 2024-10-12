; A181301: Number of 2-compositions of n having no column with equal entries. A 2-composition of n is a nonnegative matrix with two rows, such that each column has at least one nonzero entry and whose entries sum up to n.
; Submitted by Skillz
; 1,2,6,20,64,206,662,2128,6840,21986,70670,227156,730152,2346942,7543822,24248256,77941648,250529378,805281526,2588432308,8320049072,26743297998,85961510758,276307781200,888141556360,2854770939522
; Formula: a(n) = 2*b(n-1)+2*c(n-1)-2*truncate(a(n-1)/2), a(2) = 6, a(1) = 2, a(0) = 1, b(n) = 3*b(n-1)+2*c(n-1)-2*truncate((-b(n-2)+b(n-1))/2), b(3) = 29, b(2) = 9, b(1) = 3, b(0) = 1, c(n) = b(n-1)+c(n-1), c(2) = 4, c(1) = 1, c(0) = 0

mov $1,1
mov $2,1
lpb $0
  sub $0,1
  add $3,$1
  div $2,2
  sub $2,$3
  mul $2,-2
  add $1,$2
lpe
mov $0,$2
