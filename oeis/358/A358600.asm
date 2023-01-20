; A358600: Number of genetic relatives of a person M in a genealogical tree extending back n generations and where everyone has 6 children down to the generation of M.
; Submitted by Science United
; 1,8,82,950,11326,135758,1628782,19544750,234535726,2814426158,33773108782,405277295150,4863327521326,58359930214958,700319162497582,8403829949807150,100845959397358126,1210151512767642158,14521818153210395182,174261817838522120750
; Formula: a(n) = (b(n)+d(n))/3+1, b(n) = 18*c(n-1)+18, b(2) = 234, b(1) = 18, b(0) = 0, c(n) = 12*c(n-1)+12, c(2) = 156, c(1) = 12, c(0) = 0, d(n) = 2*d(n-1)+3, d(2) = 9, d(1) = 3, d(0) = 0

lpb $0
  sub $0,1
  mul $3,2
  add $3,3
  add $2,1
  mul $2,6
  mov $4,3
  mul $4,$2
  mov $1,$4
  mul $2,2
lpe
add $3,$1
mov $0,$3
div $0,3
add $0,1
