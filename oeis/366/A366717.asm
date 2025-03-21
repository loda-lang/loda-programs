; A366717: Smallest prime dividing 12^n - 1.
; Submitted by Sterndu
; 11,11,11,5,11,7,11,5,11,11,11,5,11,11,11,5,11,7,11,5,11,11,11,5,11,11,11,5,11,7,11,5,11,11,11,5,11,11,11,5,11,7,11,5,11,11,11,5,11,11,11,5,11,7,11,5,11,11,11,5,11,11,11,5,11,7,11,5,11,11,11
; Formula: a(n) = truncate(c(n)/2)+4, b(n) = b(n-2)+floor((3*gcd(-n+1,2)^2*((truncate(3^(gcd(b(n-1),max(-n+3,0)+6)+2))+1)%10))/80), b(3) = 2, b(2) = 1, b(1) = 1, b(0) = 1, c(n) = gcd(c(n-1),2)*((truncate(3^(gcd(b(n-1),max(-n+3,0)+6)+2))+1)%10)-2, c(3) = 14, c(2) = 14, c(1) = 14, c(0) = 0

#offset 1

mov $1,1
lpb $0
  sub $0,1
  mov $4,$2
  mov $2,$1
  mov $5,2
  trn $5,$3
  add $5,6
  mov $6,0
  sub $6,$3
  gcd $6,2
  pow $6,2
  gcd $1,$5
  add $1,2
  mov $8,3
  pow $8,$1
  mov $1,$8
  add $1,1
  mod $1,10
  gcd $7,2
  mul $7,$1
  sub $7,2
  mul $1,$6
  mul $1,3
  div $1,80
  add $1,$4
  add $3,1
lpe
mov $0,$7
div $0,2
add $0,4
