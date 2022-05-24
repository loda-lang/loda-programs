; A115115: Number of 3-asymmetric rhythm cycles: binary necklaces of length 3n subject to the restriction that for any k if the k-th bead is of color 1 then the (k+n)-th and (k+2n)-th beads (modulo 3n) are of color 0.
; Submitted by mmonnin
; 2,4,8,24,70,232,782,2744,9710,34990,127102,466152,1720742,6391714,23860936,89479864,336860182,1272587758,4822419422,18325211326,69810262088,266548336954,1019836872142,3909374909672,15011998757958

add $0,1
mov $2,$0
lpb $0
  mul $3,$0
  mov $4,$2
  gcd $4,$3
  sub $0,1
  mov $3,4
  pow $3,$4
  add $1,$3
  mov $3,27
lpe
mul $2,$4
div $1,$2
mov $0,$1
div $0,6
mul $0,2
add $0,2
