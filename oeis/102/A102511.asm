; A102511: Sum(A008683(A102510(k)): k<=n).
; Submitted by Frank [NT]
; 1,0,1,1,0,1,0,0,0,1,0,0,1,0,1,1,0,0,1,1,0,1,0,0,0,1,1,1,0,1,0,0,1,0,1,1,0,1,0,0,1,0,1,1,1,0,1,1,1,1,0,0,1,1,0,0,1,0,1,1,0,1,1,1,0,1,0,0,1,0,1,1,0,1,1,1,0,1,0,0
; Formula: a(n) = -2*truncate((-2*truncate(b(n-1)/2)+b(n-1)+2)/2)-2*truncate(b(n-1)/2)+b(n-1)+2, b(n) = b(n-1)+A008683(n+1), b(0) = 1

#offset 1

mov $1,1
sub $0,1
lpb $0
  mov $2,$0
  add $2,1
  seq $2,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
mod $0,2
add $0,2
mod $0,2
