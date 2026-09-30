; A045775: Extension of Beatty sequence; complement of A045774.
; Submitted by Ciceronian
; 0,5,10,15,20,28,33,38,43,51,56,61,66,74,79,84,89,97,102,107,112,117,122,127,135,140,145,150,158,163,168,173,181,186,191,196,204,209,214,219,224,229,234,242,247,252,257,265,270,275,280,288,293,298,303
; Formula: a(n) = 3*floor(e(n)/2)+2*n, b(n) = if(floor(gcd(d(n-1)+truncate((-4*c(n-1)+b(n-1)+1)/2),4)/2)==0,truncate((-4*c(n-1)+b(n-1)+1)/2),if((truncate((-4*c(n-1)+b(n-1)+1)/2)%floor(gcd(d(n-1)+truncate((-4*c(n-1)+b(n-1)+1)/2),4)/2))==0,truncate((-4*c(n-1)+b(n-1)+1)/2)/floor(gcd(d(n-1)+truncate((-4*c(n-1)+b(n-1)+1)/2),4)/2),truncate((-4*c(n-1)+b(n-1)+1)/2))), b(3) = -2113, b(2) = -131, b(1) = -7, b(0) = 0, c(n) = 16*gcd(d(n-1)+truncate((-4*c(n-1)+b(n-1)+1)/2),4)*c(n-1), c(3) = 16384, c(2) = 1024, c(1) = 64, c(0) = 4, d(n) = floor(gcd(d(n-1)+truncate((-4*c(n-1)+b(n-1)+1)/2),4)/2), d(3) = 0, d(2) = 0, d(1) = 0, d(0) = 0, e(n) = d(n-1)+e(n-1)+2, e(3) = 6, e(2) = 4, e(1) = 2, e(0) = 0

mov $1,$0
mul $1,2
mov $3,4
lpb $0
  sub $0,1
  mul $3,4
  sub $2,$3
  add $2,1
  div $2,2
  add $5,$4
  add $5,2
  add $4,$2
  gcd $4,4
  mul $3,2
  mul $3,$4
  mul $3,2
  div $4,2
  dif $2,$4
lpe
mov $0,$5
div $0,2
mul $0,3
add $1,$0
mov $0,$1
