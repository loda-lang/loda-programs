; A338795: Each term of A003215 (centered hexagonal numbers) is multiplied by the corresponding term of A003154 (centered dodecagonal numbers).
; 1,91,703,2701,7381,16471,32131,56953,93961,146611,218791,314821,439453,597871,795691,1038961,1334161,1688203,2108431,2602621,3178981,3846151,4613203,5489641,6485401,7610851,8876791,10294453,11875501,13632031,15576571,17722081,20081953

add $0,1
add $0,$0
mov $2,$0
mul $0,$2
add $1,$2
sub $2,1
mov $1,1
mul $0,2
log $1,$1
add $3,$2
mov $3,2
mov $0,$0
mov $0,1
bin $1,2
div $2,$0
div $3,2
gcd $1,2
add $4,8
mov $1,$4
trn $4,2
mul $3,$3
sub $3,1
mov $4,1
pow $2,4
mul $3,2
mov $3,$4
lpb $3,1
  mov $2,1
  div $1,$3
  lpb $4,2
    add $1,$2
    mov $4,$0
    trn $1,3
  lpe
  mov $1,1
  mov $4,$2
  add $1,1
  trn $1,3
  bin $2,$0
lpe
mov $1,$2
sub $1,1
div $1,16
mul $1,18
add $1,1
