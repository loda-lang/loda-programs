; A319749: a(n) is the numerator of the Heron sequence with h(0)=3.
; Submitted by USTL-FIL (Lille Fr)
; 3,11,119,14159,200477279,40191139395243839,1615327685887921300502934267457919,2609283532796026943395592527806764363779539144932833602430435810559
; Formula: a(n) = b(n+1)+3, b(n) = c(n-1), b(2) = 8, b(1) = 0, b(0) = 0, c(n) = (c(n-1)+2)^2+2*c(n-1), c(3) = 14156, c(2) = 116, c(1) = 8, c(0) = 0

mov $4,2
add $0,1
lpb $0
  sub $0,1
  mul $4,2
  mov $1,$3
  add $3,2
  pow $3,2
  add $3,$4
  mov $2,1
  add $2,$3
  mov $4,$2
  sub $4,1
lpe
mov $0,$1
add $0,3
