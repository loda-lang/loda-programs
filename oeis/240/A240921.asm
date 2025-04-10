; A240921: G.f.: Sum_{n>=0} n^n * x^n * (1 + n*x)^n / (1 + n*x + n^2*x^2)^(n+1).
; Submitted by Aurum
; 1,1,3,18,146,1530,19620,297360,5201784,103146120,2286181800,56011087440,1503057473280,43844234353920,1381310964633600,46743301840435200,1690919874777893760,65116170597269151360,2659604669692822051200,114838104572526535200000,5226654647185285702752000

mov $1,119
mov $2,$0
add $2,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$2
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  sub $0,1
  mov $4,$0
  seq $4,131689 ; Triangle of numbers T(n,k) = k!*Stirling2(n,k) = A000142(k)*A048993(n,k) read by rows, T(n, k) for 0 <= k <= n.
  seq $0,2262 ; Triangle read by rows: T(n,k) = k, 0 <= k <= n, in which row n lists the first n+1 nonnegative integers.
  bin $0,$2
  mul $0,2
  mul $0,$4
  add $1,$0
lpe
mov $0,$1
sub $0,121
div $0,2
add $0,1
