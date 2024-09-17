; A373940: Expansion of e.g.f. 1/(1 - (exp(x) - 1)^5).
; Submitted by rolivos
; 1,0,0,0,0,120,1800,16800,126000,834120,8731800,229191600,6352632000,143603580120,2736395461800,47283190718400,860150574738000,20236134851478120,614854122909391800,19930647062659477200,615406024970593164000,17883373100352330768120

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
  sub $2,1
  mov $4,$0
  seq $4,131689 ; Triangle of numbers T(n,k) = k!*Stirling2(n,k) = A000142(k)*A048993(n,k) read by rows, T(n, k) for 0 <= k <= n.
  lpb $0
    div $0,2
  lpe
  trn $2,3
  seq $0,110 ; Bell or exponential numbers: number of ways to partition a set of n labeled elements.
  mul $0,$4
  add $1,$0
lpe
mov $0,$1
sub $0,119
