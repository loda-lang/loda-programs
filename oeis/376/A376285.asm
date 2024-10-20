; A376285: a(n) = (20)^n * cos(nA), where A is the angle opposite side BC in a triangle ABC having sidelengths |BC|=3, |CA|=4, |AB|=5; ABC is the smallest integer-sided right triangle.
; Submitted by Science United
; 1,16,112,-2816,-134912,-3190784,-48140288,-264175616,10802495488,451350102016,10122205069312,143370521411584,538974657445888,-40101019526365184,-1498822487822041088,-31921911799759241216,-421972182463479283712,-734345118927640592384
; Formula: a(n) = A375055(n)*4^n

mov $1,4
pow $1,$0
mov $2,$0
seq $2,375055
mul $2,$1
mov $0,$2
