; A092501: a(0)=0, a(1)=1, a(2)=10; for n>2, a(n) = a(n-1)^2 + 10.
; Submitted by Science United
; 0,1,10,110,12110,146652110,21506841367452110,462544225604749344790073143452110,213947160640297259376086109686762856183078407835978386567863452110
; Formula: a(n) = b(n-2)^2+10, a(2) = 10, a(1) = 1, a(0) = 0, b(n) = b(n-1)^2+10, b(2) = 110, b(1) = 10, b(0) = 0

mov $3,1
lpb $0
  sub $0,1
  pow $1,2
  add $1,10
  mov $2,$3
  mov $3,$1
lpe
mov $0,$2
