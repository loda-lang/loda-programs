; A034804: Consider the sequence of 4-tuples {0,a,b,c} (c>=a+b; a,b,c>0) which have the smallest integer 'c' required to reach {k,k,k,k} in n steps under map {r,s,t,u}->{|r-s|,|s-t|,|t-u|,|u-r|}. This sequence gives the third term 'b' of these quadruples.
; Submitted by BrandyNOW
; 0,1,0,2,1,2,4,5,6,14,17,20,48,57,68,162,193,230,548,653,778,1854,2209,2632,6272,7473,8904,21218,25281,30122,71780,85525,101902,242830,289329,344732,821488,978793,1166220,2779074,3311233,3945294,9401540
; Formula: a(n) = d(n-1), b(n) = -c(n-1)+b(n-1)+1, b(4) = 3, b(3) = 2, b(2) = 2, b(1) = 1, b(0) = 0, c(n) = d(n-1), c(4) = 2, c(3) = 0, c(2) = 1, c(1) = 0, c(0) = 0, d(n) = gcd(b(n-1),2)*d(n-2)+c(n-2), d(4) = 1, d(3) = 2, d(2) = 0, d(1) = 1, d(0) = 0

#offset 1

mov $2,1
sub $0,1
lpb $0
  rol $2,3
  mov $6,$1
  gcd $6,2
  mul $5,$6
  add $4,$5
  mov $5,$3
  sub $0,1
  sub $1,$2
  add $1,1
lpe
mov $0,$4
