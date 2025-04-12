; A194817: Number of integers k in [1,n] such that {n*r+k*r} < {n*r-k*r}, where { } = fractional part and r=sqrt(3).
; Submitted by HansCCT
; 0,1,1,2,3,4,4,4,5,5,5,5,6,6,7,8,9,9,10,11,12,12,12,13,13,13,13,14,14,15,16,17,17,18,19,19,19,19,20,20,20,20,21,21,22,23,24,24,25,26,26,26,26,27,27,28,29,30,30,31,32,33,33,33,34,34,34,34,35,35,36,37

#offset 1

sub $0,1
mov $1,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$1
  sub $0,$2
  mov $3,$0
  seq $3,327180 ; a(n) = [(2n+1)r] - [(n+1)r] - [nr], where [ ] = floor and r = sqrt(3).
  add $4,$3
lpe
mov $0,$4
