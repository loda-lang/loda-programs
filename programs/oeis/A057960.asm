; A057960: Number of base 5 n-digit numbers with adjacent digits differing by one or less.
; 1,2,5,13,35,95,259,707,1931,5275,14411,39371,107563,293867,802859,2193451,5992619,16372139,44729515,122203307,333865643,912137899,2492007083,6808289963,18600594091,50817768107,138836724395

add $3,2
add $2,$3
add $3,$2
add $3,$3
sub $3,$2
mov $1,1
add $0,$1
sub $0,$1
sub $3,2
lpb $0,1
  sub $0,1
  sub $3,3
  mov $2,$1
  add $1,$1
  sub $1,3
  add $3,$3
  add $1,$3
  add $2,4
  mov $3,$2
lpe
