; A372621: a(n) = (1/2) * Sum_{k=1..n} phi(3*k).
; Submitted by crashtech
; 1,2,5,7,11,14,20,24,33,37,47,53,65,71,83,91,107,116,134,142,160,170,192,204,224,236,263,275,303,315,345,361,391,407,431,449,485,503,539,555,595,613,655,675,711,733,779,803,845,865,913,937,989,1016,1056,1080,1134
; Formula: a(n) = b(n-1)+1, b(n) = b(n-1)+truncate(A000010(3*n+3)/2), b(0) = 0

#offset 1

mov $1,0
sub $0,1
lpb $0
  mov $2,$0
  mul $2,3
  add $2,3
  seq $2,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  div $2,2
  sub $0,1
  add $1,$2
lpe
mov $0,$1
add $0,1
add $1,2
