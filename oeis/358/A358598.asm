; A358598: Number of genetic relatives of a person M in a genealogical tree extending back n generations and where everyone has 4 children down to the generation of M.
; Submitted by Ralfy
; 1,6,40,300,2356,18756,149860,1198500,9587236,76696356,613567780,4908536100,39268276516,314146187556,2513169451300,20105355512100,160842843900196,1286742750808356,10293942005680420,82351536043870500,658812288347818276,5270498306776254756
; Formula: a(n) = (b(n)+d(n))/3+1, b(n) = 3*c(n-1)+3, b(2) = 9, b(1) = 3, b(0) = 0, c(n) = 2*c(n-1)+2, c(2) = 6, c(1) = 2, c(0) = 0, d(n) = 8*d(n-1)+12, d(2) = 108, d(1) = 12, d(0) = 0

lpb $0
  sub $0,1
  add $2,1
  mul $3,2
  add $3,3
  mul $3,4
  mov $4,3
  mul $4,$2
  mov $1,$4
  mul $2,2
lpe
add $3,$1
mov $0,$3
div $0,3
add $0,1
