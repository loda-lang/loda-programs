; A075185: One-fourth of fifth column of triangle A075181.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 6,137,2436,40614,673470,11389140,198793980,3602823840,67991283360,1337641905600,27440275262400,586731694348800,13067437397414400,302870068070169600,7298072456298624000

mov $1,$0
add $0,1
seq $0,915 ; Stirling numbers of first kind s(n+4, n).
add $1,1
lpb $1
  mul $0,$1
  sub $1,1
lpe
div $0,4
