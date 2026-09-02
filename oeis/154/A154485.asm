; A154485: a(n+1)-+a(n)=prime,a(1)=0,a(2)=3.
; Submitted by Johnbodlis team
; 0,3,8,11,18,23,30,37,42,47,50,53,56,75,82,85,88,91,102,109,114,119,122,129,134,137,140,143,150,157,160,171,176,183,190,193,196,201,208,211,222,227,230,233,246,253,256,267,274,297,302,305,308,311,330,343,348
; Formula: a(n) = c(n-1), c(n) = c(n-1)+A087242(2*c(n-1)), c(2) = 8, c(1) = 3, c(0) = 0

#offset 1

mov $1,3
sub $0,1
lpb $0
  sub $0,1
  mov $2,$1
  mul $1,2
  seq $1,87242 ; Smallest prime number p such that n+p = q is also a prime, or 0 if no such prime number exists.
  add $1,$2
lpe
mov $0,$2
