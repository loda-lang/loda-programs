; A100183: Structured hexagonal anti-prism numbers.
; 1,12,46,116,235,416,672,1016,1461,2020,2706,3532,4511,5656,6980,8496,10217,12156,14326,16740,19411,22352,25576,29096,32925,37076,41562,46396,51591,57160,63116,69472

add $3,1
mov $1,5
sub $1,3
add $2,6
add $3,4
sub $1,1
lpb $0,1
  sub $0,1
  sub $3,2
  add $2,6
  mov $4,1
  add $1,$4
  add $3,$2
  add $2,6
  add $1,$3
  sub $1,5
  add $2,1
lpe
