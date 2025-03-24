; A371317: E.g.f. satisfies A(x) = (exp(x) - 1)/(1 - A(x))^3.
; Submitted by HansCCT
; 0,1,7,109,2767,97621,4411927,243200749,15823364767,1186906701061,100841639699047,9571637343623389,1003836707927846767,115277656980955696501,14386616557957088368567,1938794142849968447054029,280599557966128999505000767

mov $3,$0
bin $3,2
add $3,$0
add $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  mov $4,$0
  seq $4,131689 ; Triangle of numbers T(n,k) = k!*Stirling2(n,k) = A000142(k)*A048993(n,k) read by rows, T(n, k) for 0 <= k <= n.
  seq $0,2262 ; Triangle read by rows: T(n,k) = k, 0 <= k <= n, in which row n lists the first n+1 nonnegative integers.
  mov $6,$0
  mul $6,2
  sub $6,2
  add $6,$0
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
div $0,2
