; A166470: a(n) = 2^F(n+1)*3^F(n), where F(n) is the n-th Fibonacci number, A000045(n).
; Submitted by Simon Strandgaard
; 2,6,12,72,864,62208,53747712,3343537668096,179707499645975396352,600858794305667322270155425185792,107978831564966913814384922944738457859243070439030784
; Formula: a(n) = a(n-2)*a(n-1), a(1) = 6, a(0) = 2

mov $1,2
mov $3,3
lpb $0
  sub $0,1
  mov $2,$1
  mul $1,$3
  mov $3,$2
lpe
mov $0,$1
