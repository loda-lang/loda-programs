; A138354: Central moment sequence of tr(A^4) in USp(4).
; Submitted by Bunteck
; 1,0,3,1,21,26,215,498,2821,9040,43695,165375,752785,3101970,13881803,59837183,267860685,1184749704,5337504263,23996776941,108964583121,495544446410,2267450194443,10402298479276,47926692348121

mov $1,1
lpb $0
  mov $2,$0
  add $2,1
  mul $3,$2
  add $3,$1
  sub $4,1
  div $2,2
  pow $2,2
  mul $3,$4
  sub $0,1
  mul $1,$2
lpe
add $1,$3
gcd $3,$1
div $1,$3
mov $0,$1
