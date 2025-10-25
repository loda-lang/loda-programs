; A376285: a(n) = 20^n * cos(n*A), where A is the angle opposite side BC in a triangle ABC having sidelengths |BC|=3, |CA|=4, |AB|=5; ABC is the smallest integer-sided right triangle.
; Submitted by loader3229
; 1,16,112,-2816,-134912,-3190784,-48140288,-264175616,10802495488,451350102016,10122205069312,143370521411584,538974657445888,-40101019526365184,-1498822487822041088,-31921911799759241216,-421972182463479283712,-734345118927640592384
; Formula: a(n) = min(n,n%2)*c(n)+b(n), b(n) = 32*c(n-2)-368*b(n-2), b(3) = 112, b(2) = 112, b(1) = 1, b(0) = 1, c(n) = 592*c(n-2)-11808*b(n-2), c(3) = -2928, c(2) = -2928, c(1) = 15, c(0) = 15

mov $1,1
mov $2,15
lpb $0
  sub $0,2
  mov $3,$1
  mul $3,-11808
  mov $4,$2
  mul $4,32
  mul $2,592
  add $2,$3
  mul $1,-368
  add $1,$4
lpe
mul $0,$2
add $0,$1
