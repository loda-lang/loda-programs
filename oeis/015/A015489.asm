; A015489: a(0)=1, a(1)=4, a(n) = sum_{k=0}^{k=n-1} 4^k a(k).
; Submitted by Jamie Morken(w3)
; 1,4,17,289,18785,4827745,4948438625,20273753046625,332185443668950625,21770437421732017110625,5707011317919939625464790625,5984240806710536532650993759190625
; Formula: a(n) = max(4*b(n-1),a(n-1)*b(n-1)+c(n-1)), a(2) = 17, a(1) = 4, a(0) = 1, b(n) = 4*b(n-1), b(2) = 16, b(1) = 4, b(0) = 1, c(n) = a(n-1)*b(n-1)+c(n-1), c(2) = 17, c(1) = 1, c(0) = 0

mov $2,1
mov $4,1
lpb $0
  sub $0,1
  mul $4,$2
  mul $2,4
  add $3,$4
  mov $1,$2
  max $1,$3
  mov $4,$1
lpe
mov $0,$4
