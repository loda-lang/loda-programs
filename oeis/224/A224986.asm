; A224986: a(n) = Product_{k=1..n-4} (n-k-2)!^(k*k!).
; Submitted by loader3229
; 1,1,1,1,2,96,8153726976,320352637207127391364950814323398779319161580421120

#offset 1

mov $1,1
sub $0,1
lpb $0
  pow $1,$0
  add $2,1
  sub $0,1
  mul $1,$2
lpe
lpb $2
  max $2,1
  div $1,$2
  sub $2,1
lpe
mov $0,$1
