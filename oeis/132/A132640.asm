; A132640: Number of trees with n unlabeled nodes T(n) raised to power T(n).
; Submitted by USTL-FIL (Lille Fr)
; 1,1,1,4,27,46656,285311670611,20880467999847912034355032910567,3877924263464448622666648186154330754898344901344205917642325627886496385062863
; Formula: a(n) = truncate(b(n)^b(n)), b(n) = 3*b(n-2)+2*b(n-3)+b(n-4)+c(n-4)-5, b(7) = 23, b(6) = 11, b(5) = 6, b(4) = 3, b(3) = 2, b(2) = 1, b(1) = 1, b(0) = 0, c(n) = 2*b(n-1)+2*c(n-1)-4, c(4) = 4, c(3) = 2, c(2) = 2, c(1) = 2, c(0) = 3

mov $5,3
lpb $0
  sub $0,1
  add $1,$2
  add $4,$1
  add $4,1
  add $1,$3
  sub $3,$2
  sub $5,2
  add $5,$2
  mov $2,$3
  mov $3,$5
  sub $3,$1
  sub $2,$1
  add $2,$4
  sub $1,2
  add $1,$2
  mul $5,2
lpe
mov $0,$2
pow $0,$2
