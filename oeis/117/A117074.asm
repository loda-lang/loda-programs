; A117074: Number at start of segment n of A117073.
; Submitted by Science United
; 1,4,9,20,40,82,166,334,670,1340,2682,5366,10734,21470,42942,85886,171774
; Formula: a(n) = sqrtint(c(2*n))-1, b(n) = gcd(c(n-4),2*c(n-3)-b(n-3)), b(5) = 4, b(4) = 2, b(3) = 2, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = 2*c(n-1)-b(n-1), c(4) = 30, c(3) = 16, c(2) = 8, c(1) = 4, c(0) = 2

#offset 1

mov $2,6
mov $7,2
mul $0,2
lpb $0
  sub $0,1
  mov $6,$4
  mov $4,$3
  mov $3,$5
  mov $5,$2
  mov $2,$7
  mul $7,2
  sub $7,$6
  gcd $5,$7
lpe
mov $1,$7
nrt $1,2
mov $0,$1
sub $0,1
