; A008341: a(n)=1, a(n+1) = lcm(a(n),b(n)) / gcd(a(n),b(n)), where {b(n)} = {fibonacci(n)}.
; Submitted by Science United
; 1,1,1,2,6,30,60,780,1820,15470,34034,3029026,109044936,25407470088,56678202504,8643425881860,19344810307020,30893662060310940,17264105268997290,72181224129677669490
; Formula: a(n) = b(n-1), b(n) = truncate(b(n-1)/gcd(b(n-1),c(n-1)+c(n-2)))*floor((c(n-1)+c(n-2))/gcd(b(n-1),c(n-1)+c(n-2))), b(3) = 2, b(2) = 1, b(1) = 1, b(0) = 1, c(n) = c(n-1)+c(n-2), c(3) = 2, c(2) = 1, c(1) = 1, c(0) = 0

#offset 1

mov $2,1
mov $3,1
sub $0,1
lpb $0
  sub $0,1
  mov $1,$5
  mov $5,$2
  mov $6,$3
  gcd $6,$2
  mov $4,$2
  div $4,$6
  add $2,$1
  div $3,$6
  mul $3,$4
lpe
mov $0,$3
