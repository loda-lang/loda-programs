; A027314: a(n) is the sum of squares of numbers in row n of array T given by A026323.
; Submitted by Christian Krause
; 1,3,19,140,1071,8338,65715,523134,4200411,33981063,276739029,2267119660,18671460905,154507444731,1284064525987,10713124806766,89698502332131,753460696118753,6347826760778761,53625936977157324,454169619779127597,3855428639572871124

mul $0,2
mov $1,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$1
  add $0,$3
  trn $0,1
  add $0,2
  seq $0,5322 ; Column of Motzkin triangle.
  mov $4,$3
  mul $4,$0
  add $2,$4
lpe
mul $0,2
min $1,1
mul $1,$0
mov $0,$2
sub $0,$1
