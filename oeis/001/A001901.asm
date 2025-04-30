; A001901: Successive numerators of Wallis's approximation to Pi/2 (reduced).
; Submitted by BrandyNOW
; 1,2,4,16,64,128,256,2048,16384,32768,65536,262144,1048576,2097152,4194304,67108864,1073741824,2147483648,4294967296,17179869184,68719476736,137438953472,274877906944,2199023255552
; Formula: a(n) = 2*gcd(floor((n+1)/2),8)*a(n-1), a(0) = 1

mov $1,1
lpb $0
  mov $2,$0
  add $2,1
  div $2,2
  gcd $2,8
  sub $0,1
  mul $1,2
  mul $1,$2
lpe
mov $0,$1
