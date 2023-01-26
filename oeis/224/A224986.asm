; A224986: a(n) = Product_{k=1..n-4} (n-k-2)!^(k*k!).
; Submitted by USTL-FIL (Lille Fr)
; 1,1,1,1,2,96,8153726976,320352637207127391364950814323398779319161580421120

mov $1,1
mov $2,1
mov $3,$0
mov $0,1
lpb $3
  mul $1,$0
  mul $2,$3
  sub $3,1
  max $3,1
  add $0,1
  pow $1,$3
lpe
mul $1,$0
div $1,$2
mov $0,$1
