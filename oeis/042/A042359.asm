; A042359: Denominators of continued fraction convergents to sqrt(706).
; Submitted by Simon Strandgaard
; 1,1,2,7,184,559,743,1302,68447,69749,138196,484337,12730958,38677211,51408169,90085380,4735847929,4825933309,9561781238,33511277023,880854983836,2676076228531,3556931212367,6233007440898,327673318139063,333906325579961,661579643719024,2318645256737033,60946356318881882,185157714213382679,246104070532264561,431261784745647240,22671716877305921041,23102978662051568281,45774695539357489322,160427065280124036247,4216878392822582431744,12811062243747871331479,17027940636570453763223
; Formula: a(n) = a(n-1)*(21*truncate((gcd(truncate(truncate((-4*truncate(A266313(n)/4)+A040329(n)+A266313(n))/2)/5),truncate(truncate((-4*truncate(A266313(n)/4)+A040329(n)+A266313(n))/2)/2)+1)+truncate(truncate((-4*truncate(A266313(n)/4)+A040329(n)+A266313(n))/2)/2))/4)+gcd(truncate(truncate((-4*truncate(A266313(n)/4)+A040329(n)+A266313(n))/2)/5),truncate(truncate((-4*truncate(A266313(n)/4)+A040329(n)+A266313(n))/2)/2)+1)+truncate(truncate((-4*truncate(A266313(n)/4)+A040329(n)+A266313(n))/2)/2))+a(n-2), a(2) = 2, a(1) = 1, a(0) = 1

mov $1,1
lpb $0
  sub $0,1
  add $3,1
  mov $4,$2
  mov $2,$1
  mov $7,$3
  seq $7,266313 ; Period 8 zigzag sequence; repeat [0, 1, 2, 3, 4, 3, 2, 1].
  mod $7,4
  mov $1,$3
  seq $1,40329 ; Continued fraction for sqrt(348).
  add $1,$7
  div $1,2
  mov $6,$1
  div $1,2
  add $1,1
  div $6,5
  gcd $6,$1
  add $1,$6
  sub $1,1
  mov $5,$1
  div $1,4
  mul $1,21
  add $1,$5
  mul $1,$2
  add $1,$4
lpe
mov $0,$1
