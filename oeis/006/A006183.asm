; A006183: a(n) = (n+1)*a(n-1) + (2-n)*a(n-2).
; Submitted by Jamie Morken(s4)
; 1,2,6,22,98,522,3262,23486,191802,1753618,17755382,197282022,2387112466,31249472282,440096734638,6635304614542,106638824162282,1819969265702946,32873194861759462,626524419718239158,12565295306571352002,264532532769923200042

mov $1,1
mov $2,1
mov $3,1
lpb $0
  sub $0,1
  sub $3,$2
  mul $2,$0
  add $3,$1
  add $2,$3
  mov $1,$2
  mul $1,2
lpe
mov $0,$1
