; A279102: Numbers n having three parts in the symmetric representation of sigma(n).
; Submitted by GolfSierra
; 9,15,25,35,45,49,50,70,77,91,98,110,121,130,135,143,154,169,170,182,187,190,209,221,225,238,242,247,266,286,289,299,315,322,323,338,350,361,374,391,405,418,437,442,484,493,494,506,527,529,550,551,572,578,589,598,638,646,650,667,675,676,682

mov $1,5
mov $2,$0
add $2,4
pow $2,2
lpb $2
  mov $3,$1
  seq $3,237271 ; Number of parts in the symmetric representation of sigma(n).
  cmp $3,3
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
