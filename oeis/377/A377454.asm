; A377454: E.g.f. satisfies A(x) = 1/(1 - A(x) * (exp(x) - 1))^4.
; Submitted by iBezanilla
; 1,4,56,1384,50216,2422024,146279816,10633540264,904699882856,88234503004744,9707888368200776,1189726637663987944,160741241332049376296,23738834426406792534664,3804763374380021378204936,657774175587674349626736424,122016250347540672925706274536

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
  add $0,1
  mov $6,$0
  add $6,$0
  mul $6,2
  sub $6,2
  add $0,$6
  bin $0,$6
  mul $0,12
  mov $5,$6
  add $5,1
  div $0,$5
  div $0,6
  mul $0,$4
  add $1,$0
lpe
mov $0,$1
sub $0,119
div $0,2
