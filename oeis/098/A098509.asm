; A098509: Denominators of the inverse of a Catalan scaled binomial matrix.
; Submitted by BarnardsStern
; 1,1,1,2,1,2,5,5,5,5,14,7,7,7,14,42,42,21,21,42,42,132,22,44,33,44,22,132,429,429,143,429,429,143,429,429,1430,715,715,715,143,715,715,715,1430,4862,4862,2431,2431,2431,2431,2431,2431,4862,4862,16796,8398

lpb $0
  add $1,1
  mov $2,$1
  sub $0,$1
lpe
bin $1,$0
mul $2,2
mov $0,$2
add $0,1
mul $1,$0
div $2,2
bin $0,$2
gcd $1,$0
div $0,$1
