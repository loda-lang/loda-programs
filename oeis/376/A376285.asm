; A376285: a(n) = (20)^n * cos(nA), where A is the angle opposite side BC in a triangle ABC having sidelengths |BC|=3, |CA|=4, |AB|=5; ABC is the smallest integer-sided right triangle.
; Submitted by Science United
; 1,16,112,-2816,-134912,-3190784,-48140288,-264175616,10802495488,451350102016,10122205069312,143370521411584,538974657445888,-40101019526365184,-1498822487822041088,-31921911799759241216,-421972182463479283712,-734345118927640592384

mov $1,4
pow $1,$0
mov $2,$0
add $2,1
mov $3,0
mov $4,$2
sub $2,1
add $4,9
pow $4,2
lpb $4
  mov $5,$3
  add $5,1
  seq $5,73184 ; Number of cubefree divisors of n.
  add $5,1
  seq $5,342122 ; a(n) is the remainder when the binary reverse of n is divided by n.
  div $5,2
  mod $5,2
  sub $2,$5
  add $3,1
  mov $6,$2
  max $6,0
  equ $6,$2
  mul $4,$6
  sub $4,1
lpe
mov $2,$3
add $2,1
mul $2,$1
mov $0,$2
