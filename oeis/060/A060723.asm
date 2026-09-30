; A060723: a(n) is the denominator of r(n) where r(n) is the sequence of rational numbers defined by the recursion: r(0) = 0, r(1) = 1 and for n>1 r(n) = r(n-1) + r(n-2)/2. From this definition it is clear that a(n) is always a power of 2 (see A060755).
; Submitted by iBezanilla
; 1,1,1,2,1,4,4,8,1,16,16,32,8,64,64,128,8,256,256,512,128,1024,1024,2048,256,4096,4096,8192,2048,16384,16384,32768,1024,65536,65536,131072,32768,262144,262144,524288,65536,1048576,1048576,2097152
; Formula: a(n) = if((floor(d(n)/gcd(gcd(b(n),d(n)),-min(n,n%2)+c(n)))%2)==0,floor(d(n)/gcd(gcd(b(n),d(n)),-min(n,n%2)+c(n)))/2,floor(d(n)/gcd(gcd(b(n),d(n)),-min(n,n%2)+c(n)))), b(n) = b(n-2), b(5) = 0, b(4) = 0, b(3) = 0, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = 3*c(n-2)-2, c(5) = -8, c(4) = -8, c(3) = -2, c(2) = -2, c(1) = 0, c(0) = 0, d(n) = 2*d(n-2), d(5) = 8, d(4) = 8, d(3) = 4, d(2) = 4, d(1) = 2, d(0) = 2

mov $3,2
lpb $0
  sub $0,2
  mul $2,3
  sub $2,2
  mul $3,2
lpe
sub $2,$0
gcd $1,$3
gcd $1,$2
div $3,$1
dif $3,2
mov $0,$3
