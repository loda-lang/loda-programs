; A103872: a(n) = 3*trinomial(n+1,0) - trinomial(n+2,0).
; Submitted by loader3229
; 0,2,2,6,12,30,72,182,464,1206,3170,8426,22596,61074,166194,454950,1251984,3461574,9611190,26787378,74916660,210178458,591347988,1668172842,4717282752,13369522250,37970114702,108045430902
; Formula: a(n) = 2*b(n), b(n) = c(n-1), b(2) = 1, b(1) = 1, b(0) = 0, c(n) = truncate(((n+1)*(3*c(n-2)+2*c(n-1)))/(n+3)), c(2) = 3, c(1) = 1, c(0) = 1

mov $1,4
mov $3,1
lpb $0
  sub $0,1
  mul $2,3
  add $2,$3
  add $2,$3
  mov $4,$1
  sub $4,2
  mul $4,$2
  div $4,$1
  add $1,1
  mov $2,$3
  mov $3,$4
lpe
mov $0,$2
mul $0,2
