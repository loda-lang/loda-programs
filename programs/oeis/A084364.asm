; A084364: Define the operations M: multiply by 11, D: divide by 11, R: reverse digits. Sequence gives trajectory of 19 under action of M,R,D,R.
; 19,28,37,46,55,64,73,82,91,19,28,37,46,55,64,73,82,91,19,28,37,46,55,64,73,82,91,19,28,37,46,55,64,73,82,91,19,28,37,46,55,64,73,82,91,19,28,37,46,55,64,73,82,91,19,28,37,46,55,64,73,82,91,19,28,37,46,55,64

mov $10,$0
lpb $2,$10
  sub $10,9
lpe
mov $2,$10
add $2,3
mov $3,19
mov $4,28
mov $5,37
mov $6,46
mov $7,55
mov $8,64
mov $9,73
mov $10,82
mov $11,91
mov $1,$$2
