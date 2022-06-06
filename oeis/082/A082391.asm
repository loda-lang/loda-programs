; A082391: Start with the sequence a(1 to 4) = "1,3,2,3". Then in step s, append "1", "1,2", or "1,2,3", whichever ends with a(s+2).
; Submitted by ChelseaOilman
; 1,3,2,3,1,2,1,2,3,1,1,2,1,1,2,1,2,3,1,1,1,2,1,1,1,2,1,1,2,1,2,3,1,1,1,1,2,1,1,1,1,2,1,1,1,2,1,1,2,1,2,3,1,1,1,1,1,2,1,1,1,1,1,2,1,1,1,1,2,1,1,1,2,1,1,2,1,2,3,1,1,1,1,1,1,2,1,1,1,1,1,1,2,1,1,1,1,1,2,1

mov $2,2
lpb $0
  sub $0,1
  add $4,$3
  sub $1,$2
  div $1,2
  add $3,$4
  add $3,$1
  sub $3,3
  gcd $3,4
  mul $4,2
  sub $4,7
  mul $2,$3
  div $3,2
lpe
mov $0,$3
add $0,1
