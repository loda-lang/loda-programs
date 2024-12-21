; A034804: Consider the sequence of 4-tuples {0,a,b,c} (c>=a+b; a,b,c>0) which have the smallest integer 'c' required to reach {k,k,k,k} in n steps under map {r,s,t,u}->{|r-s|,|s-t|,|t-u|,|u-r|}. This sequence gives the third term 'b' of these quadruples.
; Submitted by Jamie Morken(w3)
; 0,1,0,2,1,2,4,5,6,14,17,20,48,57,68,162,193,230,548,653,778,1854,2209,2632,6272,7473,8904,21218,25281,30122,71780,85525,101902,242830,289329,344732,821488,978793,1166220,2779074,3311233,3945294,9401540
; Formula: a(n) = c(n-1), b(n) = c(n-1)+e(n-1), b(6) = 4, b(5) = 2, b(4) = 1, b(3) = 2, b(2) = 0, b(1) = 1, b(0) = 0, c(n) = c(n-1)+e(n-1), c(6) = 4, c(5) = 2, c(4) = 1, c(3) = 2, c(2) = 0, c(1) = 1, c(0) = 0, d(n) = d(n-1)*b(n-1)-2*truncate((d(n-1)*b(n-1)+c(n-1)+e(n-1))/2)+c(n-1)+e(n-1), d(6) = 0, d(5) = 1, d(4) = 1, d(3) = 0, d(2) = 1, d(1) = 1, d(0) = 0, e(n) = d(n-1)*b(n-1)-e(n-1)+f(n-2)+f1(n-2), e(6) = 1, e(5) = 2, e(4) = 1, e(3) = -1, e(2) = 2, e(1) = -1, e(0) = 1, f(n) = f(n-1)+f1(n-1), f(6) = 2, f(5) = 1, f(4) = 2, f(3) = 0, f(2) = 1, f(1) = 0, f(0) = 0, f1(n) = e(n-1), f1(6) = 2, f1(5) = 1, f1(4) = -1, f1(3) = 2, f1(2) = -1, f1(1) = 1, f1(0) = 0

#offset 1

mov $4,1
sub $0,1
lpb $0
  sub $0,1
  mul $1,$3
  add $2,$4
  add $6,$8
  sub $7,$4
  mov $8,$4
  mov $4,$1
  add $4,$7
  mov $5,$1
  add $5,$2
  mod $5,2
  mov $1,$2
  mov $3,$5
  mov $7,$6
lpe
mov $0,$2
