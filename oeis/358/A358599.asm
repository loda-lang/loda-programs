; A358599: Number of genetic relatives of a person M in a genealogical tree extending back n generations and where everyone has 5 children down to the generation of M.
; Submitted by Science United
; 1,7,59,563,5571,55587,555619,5555683,55555811,555556067,5555556579,55555557603,555555559651,5555555563747,55555555571939,555555555588323,5555555555621091,55555555555686627,555555555555817699,5555555555556079843,55555555555556604131
; Formula: a(n) = 2*(d(n+1)/9)+1, b(n) = 20*c(n-1)+2*b(n-1)+2, b(2) = 266, b(1) = 32, b(0) = 5, c(n) = 10*c(n-1), c(2) = 100, c(1) = 10, c(0) = 1, d(n) = b(n-1)+1, d(2) = 33, d(1) = 6, d(0) = 0

mov $1,5
mov $2,1
add $0,1
lpb $0
  sub $0,1
  add $1,1
  mul $2,10
  mov $3,$1
  add $1,$2
  mul $1,2
lpe
mov $0,$3
div $0,9
mul $0,2
add $0,1
