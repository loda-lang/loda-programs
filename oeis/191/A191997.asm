; A191997: Denominators of partial products of a Hardy-Littlewood constant.
; Submitted by Science United
; 1,2,32,128,512,8192,2097152,226492416,301989888,536870912,32212254720,8349416423424,4453022092492800,1122161567308185600,2294196982052290560,12235717237612216320,16314289650149621760,58731442740538638336000,51166832915557261718323200

mov $1,$0
mov $2,1
lpb $0
  mov $3,$0
  seq $3,40 ; The prime numbers.
  sub $3,1
  pow $3,2
  mul $4,$3
  add $4,$2
  sub $0,1
  sub $3,1
  mul $2,$3
lpe
add $2,$4
gcd $4,$2
div $2,$4
mov $0,$2
add $0,2
min $1,1
add $1,1
mul $0,$1
sub $0,6
div $0,4
add $0,1
