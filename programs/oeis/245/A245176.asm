; A245176: a(n) = 2*a(n-1)+(n-2)*a(n-2)-(n-1)*a(n-3) with initial terms (1,2,4).
; 1,2,4,8,18,44,120,352,1116,3736,13232,48928,189080,757584,3148064,13497600,59704336,271503648,1268817472,6078518912,29837183008,149789875904,768674514816,4026518397440,21518708975040,117199152735616,650184360936192,3670861106911744

lpb $0
  mov $2,$0
  max $2,0
  cal $2,85 ; Number of self-inverse permutations on n letters, also known as involutions; number of standard Young tableaux with n cells.
  sub $0,1
  add $1,$2
  add $1,$2
  mov $4,$2
  min $4,1
  add $5,$4
lpe
mov $3,$0
mov $3,$1
div $1,2
add $1,1
