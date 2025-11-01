; A376285: a(n) = 20^n * cos(n*A), where A is the angle opposite side BC in a triangle ABC having sidelengths |BC|=3, |CA|=4, |AB|=5; ABC is the smallest integer-sided right triangle.
; Submitted by loader3229
; 1,16,112,-2816,-134912,-3190784,-48140288,-264175616,10802495488,451350102016,10122205069312,143370521411584,538974657445888,-40101019526365184,-1498822487822041088,-31921911799759241216,-421972182463479283712,-734345118927640592384
; Formula: a(n) = 32*a(n-1)-400*a(n-2), a(2) = 112, a(1) = 16, a(0) = 1

mov $2,1
mov $3,16
lpb $0
  mul $2,-400
  rol $2,2
  mov $4,$2
  mul $4,32
  sub $0,1
  add $3,$4
lpe
mov $0,$2
