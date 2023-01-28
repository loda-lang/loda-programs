; A358601: Number of genetic relatives of a person M in a genealogical tree extending back n generations and where everyone has 7 children down to the generation of M.
; Submitted by Science United
; 1,9,109,1485,20701,289629,4054429,56761245,794655901,11125179549,155752507549,2180535093405,30527491283101,427384877914269,5983388290701469,83767436069623965,1172744104974342301,16418417469640005789,229857844574958508189
; Formula: a(n) = (b(n)+d(n))/3+1, b(n) = 21*c(n-1)+21, b(2) = 315, b(1) = 21, b(0) = 0, c(n) = 14*c(n-1)+14, c(2) = 210, c(1) = 14, c(0) = 0, d(n) = 2*d(n-1)+3, d(2) = 9, d(1) = 3, d(0) = 0

lpb $0
  sub $0,1
  mul $3,2
  add $3,3
  add $2,1
  mul $2,7
  mov $4,3
  mul $4,$2
  mov $1,$4
  mul $2,2
lpe
add $3,$1
mov $0,$3
div $0,3
add $0,1
