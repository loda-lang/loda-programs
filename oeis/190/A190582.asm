; A190582: Generalized McCarthy function: a(n) = n - s if n > c; otherwise, a(n) = a(a(n+t)) with d = t - s > 0, with parameters t=15, s=9, c=21.
; Submitted by misaki@med
; 16,17,18,13,14,15,16,17,18,13,14,15,16,17,18,13,14,15,16,17,18,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40

mov $2,$0
add $2,9
mov $0,5
lpb $0
  sub $0,1
  trn $1,$2
  sub $2,6
  add $0,$1
  add $1,6
lpe
mov $0,$2
add $0,13
