; A093727: Given the infinite continued fraction (1+i)+((1+i)/(1+i)+((1+i)/((1+i)+...)))), where i is the square root of (-1), this is the denominator of the convergents.
; Submitted by walkingsophie
; 1,2,5,4,15,130,377,136,3145,3030,26269,18980,219413,21866,40725,331024,15306833,44237570,127848949,30790860,26045045,3086134658,8919094697,3222082760,3547425525,215297250946,622220603405,15502163092
; Formula: a(n) = truncate((c(n)+d(n)+min(n,0))/gcd(c(n),d(n))), b(n) = 2*d(n-1)+c(n-1)+e(n-1), b(3) = 4, b(2) = 1, b(1) = 0, b(0) = 1, c(n) = b(n-1)+c(n-1)+d(n-1)+e(n-1), c(3) = 4, c(2) = 1, c(1) = 1, c(0) = 0, d(n) = c(n-1), d(3) = 1, d(2) = 1, d(1) = 0, d(0) = 0, e(n) = c(n-1)+d(n-1)+e(n-1), e(3) = 3, e(2) = 1, e(1) = 0, e(0) = 0

#offset 1

mov $1,1
lpb $0
  sub $0,1
  ror $1,3
  add $4,$1
  add $4,$3
  add $1,$4
  add $2,$4
lpe
add $0,$2
add $0,$3
gcd $2,$3
div $0,$2
