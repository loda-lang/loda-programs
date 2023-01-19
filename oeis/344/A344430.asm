; A344430: a(n) = Sum_{k=1..n} mu(k) * k^k.
; Submitted by Science United
; 1,-3,-30,-30,-3155,43501,-780042,-780042,-780042,9999219958,-275312450653,-275312450653,-303150419042906,10808856406515110,448702746787374485,448702746787374485,-826791559139549389692,-826791559139549389692
; Formula: a(n) = b(n)+1, b(n) = A008683(n)*(n+1)^(n+1)+b(n-1), b(0) = 0

lpb $0
  mov $3,$0
  seq $3,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  mov $2,$0
  add $2,1
  pow $2,$2
  mul $2,$3
  sub $0,1
  add $1,$2
lpe
add $1,1
mov $0,$1
