; A376285: a(n) = 20^n * cos(n*A), where A is the angle opposite side BC in a triangle ABC having sidelengths |BC|=3, |CA|=4, |AB|=5; ABC is the smallest integer-sided right triangle.
; Submitted by Science United
; 1,16,112,-2816,-134912,-3190784,-48140288,-264175616,10802495488,451350102016,10122205069312,143370521411584,538974657445888,-40101019526365184,-1498822487822041088,-31921911799759241216,-421972182463479283712,-734345118927640592384
; Formula: a(n) = truncate(c(n)/3), b(n) = 145*c(n-1)+15*b(n-1), b(1) = 480, b(0) = 3, c(n) = 17*c(n-1)-b(n-1), c(1) = 48, c(0) = 3

mov $2,3
mov $3,3
lpb $0
  sub $0,1
  add $2,$3
  mul $3,2
  mov $1,$3
  sub $1,$2
  mul $3,8
  mul $2,2
  add $2,$3
  mul $2,8
  add $2,$1
  add $3,$1
lpe
mov $0,$3
div $0,3
