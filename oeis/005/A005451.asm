; A005451: a(n)=1 if n is a prime number, otherwise a(n)=n.
; Submitted by Dylan Delgado
; 1,1,1,4,1,6,1,8,9,10,1,12,1,14,15,16,1,18,1,20,21,22,1,24,25,26,27,28,1,30,1,32,33,34,35,36,1,38,39,40,1,42,1,44,45,46,1,48,49,50,51,52,1,54,55,56,57,58,1,60
; Formula: a(n) = (n+1)/gcd(b(n)+1,n+1), b(n) = max(n*b(n-1),1), b(1) = 1, b(0) = 0

mov $1,1
lpb $0
  sub $0,1
  mul $2,$1
  max $2,1
  add $1,1
lpe
add $2,1
gcd $2,$1
div $1,$2
mov $0,$1
