; A154488: a(n+1)-+a(n)=prime, a(1)=1,a(2)=12.
; Submitted by Solo Man
; 1,12,17,20,23,30,37,42,47,50,53,56,75,82,85,88,91,102,109,114,119,122,129,134,137,140,143,150,157,160,171,176,183,190,193,196,201,208,211,222,227,230,233,246,253,256,267,274,297,302,305,308,311,330,343,348
; Formula: a(n) = b(n-1)+1, b(n) = max(b(n-1),8)+A087242(2*b(n-1)+2), b(0) = 0

#offset 1

sub $0,1
lpb $0
  sub $0,1
  mov $2,$1
  add $2,1
  mul $2,2
  seq $2,87242 ; Smallest prime number p such that n+p = q is also a prime, or 0 if no such prime number exists.
  max $1,8
  add $1,$2
lpe
add $1,1
mov $0,$1
