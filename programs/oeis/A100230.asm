; A100230: Main diagonal of triangle A100229.
; 1,2,10,35,118,392,1297,4286,14158,46763,154450,510116,1684801,5564522,18378370,60699635,200477278,662131472,2186871697,7222746566,23855111398,78788080763,260219353690,859446141836,2838557779201

add $1,3
lpb $0,1
  add $3,$1
  mov $2,$3
  add $1,$2
  sub $1,2
  add $3,$1
  add $2,1
  sub $0,1
  mov $1,$2
lpe
add $1,2
mov $2,3
add $1,3
mov $4,$2
sub $1,$4
sub $1,4
