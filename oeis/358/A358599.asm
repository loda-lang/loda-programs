; A358599: Number of genetic relatives of a person M in a genealogical tree extending back n generations and where everyone has 5 children down to the generation of M.
; Submitted by kundor
; 1,7,59,563,5571,55587,555619,5555683,55555811,555556067,5555556579,55555557603,555555559651,5555555563747,55555555571939,555555555588323,5555555555621091,55555555555686627,555555555555817699,5555555555556079843,55555555555556604131
; Formula: a(n) = 2*b(n)-1, b(n) = 10*c(n-1)+2*b(n-1)+2, b(1) = 4, b(0) = 1, c(n) = 10*c(n-1)+2, c(1) = 2, c(0) = 0

mov $1,1
lpb $0
  sub $0,1
  mul $2,10
  add $2,2
  mul $1,2
  add $1,$2
lpe
mov $0,$1
mul $0,2
sub $0,1
