; A007413: A squarefree (or Thue-Morse) ternary sequence: closed under 1->123, 2->13, 3->2. Start with 1.
; Submitted by ChelseaOilman
; 1,2,3,1,3,2,1,2,3,2,1,3,1,2,3,1,3,2,1,3,1,2,3,2,1,2,3,1,3,2,1,2,3,2,1,3,1,2,3,2,1,2,3,1,3,2,1,3,1,2,3,1,3,2,1,2,3,2,1,3,1,2,3,1,3,2,1,3,1,2,3,2,1,2,3,1,3,2,1,3

#offset 1

mov $2,14
lpb $0
  sub $0,1
  mul $2,4
  bxo $2,$1
  mov $1,$2
lpe
sub $1,5
mod $1,3
mov $0,$1
add $0,1
