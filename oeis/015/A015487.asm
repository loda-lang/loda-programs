; A015487: a(0)=1, a(1)=3, a(n) = sum_{k=0}^{k=n-1} 3^k a(k).
; Submitted by Jamie Morken(w3)
; 1,3,10,100,2800,229600,56022400,40896352000,89481218176000,587175753670912000,11557967535258231808000,682497982956998588262400000,120903152684866385913507635200000

mov $2,1
mov $4,1
lpb $0
  sub $0,1
  mul $4,$2
  mul $2,3
  add $3,$4
  mov $1,$2
  max $1,$3
  mov $4,$1
lpe
mov $0,$4
