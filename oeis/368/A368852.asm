; A368852: a(n) = (n!)^3 * Sum_{k=0..n} (-1)^k/(k!)^3.
; Submitted by kotenok2000
; 1,0,1,26,1665,208124,44954785,15419491254,7894779522049,5755294271573720,5755294271573720001,7660296675464621321330,13236992655202865643258241,29081672863480695818238355476,79800110337391029325246047426145
; Formula: a(n) = gcd(b(n+1),min(n+1,0)), b(n) = -truncate((n-1)^3)*b(n-1)-1, b(2) = 0, b(1) = -1, b(0) = 0

add $0,1
lpb $0
  sub $0,1
  add $4,1
  mov $2,$1
  pow $2,$4
  mov $4,2
  add $1,1
  mul $3,$2
  mul $3,-1
  sub $3,1
lpe
gcd $3,$0
mov $0,$3
