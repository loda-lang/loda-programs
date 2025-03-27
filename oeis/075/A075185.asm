; A075185: One-fourth of fifth column of triangle A075181.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 6,137,2436,40614,673470,11389140,198793980,3602823840,67991283360,1337641905600,27440275262400,586731694348800,13067437397414400,302870068070169600,7298072456298624000

mov $1,$0
add $0,1
mov $2,$0
mov $3,$0
mov $4,$0
mul $4,485
add $0,4
bin $0,5
pow $2,3
mul $2,15
pow $3,2
mul $3,150
add $2,$3
add $2,$4
add $2,502
mul $0,$2
div $0,48
add $1,1
lpb $1
  mul $0,$1
  sub $1,1
lpe
div $0,4
