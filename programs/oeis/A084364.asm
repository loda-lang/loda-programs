; A084364: Define the operations M: multiply by 11, D: divide by 11, R: reverse digits. Sequence gives trajectory of 19 under action of M,R,D,R.
; 19,28,37,46,55,64,73,82,91,19,28,37,46,55,64,73,82,91,19,28,37,46,55,64,73,82,91,19,28,37,46,55,64,73,82,91,19,28,37,46,55,64,73,82,91,19,28,37,46,55,64,73,82,91,19,28,37,46,55,64,73,82,91,19,28,37,46,55,64

mov $1,5
add $2,3
mov $3,$2
add $1,$3
add $0,1
lpb $0,1
  sub $0,1
  mov $2,$0
  sub $0,$1
lpe
mov $3,$2
add $2,$2
add $3,$2
mov $1,5
add $1,$3
add $3,$3
add $1,$3
add $1,14
