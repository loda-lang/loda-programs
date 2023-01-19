; A358599: Number of genetic relatives of a person M in a genealogical tree extending back n generations and where everyone has 5 children down to the generation of M.
; Submitted by Science United
; 1,7,59,563,5571,55587,555619,5555683,55555811,555556067,5555556579,55555557603,555555559651,5555555563747,55555555571939,555555555588323,5555555555621091,55555555555686627,555555555555817699,5555555555556079843,55555555555556604131
; Formula: a(n) = (b(n)+d(n))/3+1, b(n) = 15*c(n-1)+15, b(2) = 165, b(1) = 15, b(0) = 0, c(n) = 10*c(n-1)+10, c(2) = 110, c(1) = 10, c(0) = 0, d(n) = 2*d(n-1)+3, d(2) = 9, d(1) = 3, d(0) = 0

lpb $0
  sub $0,1
  mul $3,2
  add $3,3
  add $2,1
  mul $2,5
  mov $4,3
  mul $4,$2
  mov $1,$4
  mul $2,2
lpe
add $3,$1
mov $0,$3
div $0,3
add $0,1
