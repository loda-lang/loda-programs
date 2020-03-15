; A084364: Define the operations M: multiply by 11, D: divide by 11, R: reverse digits. Sequence gives trajectory of 19 under action of M,R,D,R.
; 19,28,37,46,55,64,73,82,91,19,28,37,46,55,64,73,82,91,19,28,37,46,55,64,73,82,91,19,28,37,46,55,64,73,82,91,19,28,37,46,55,64,73,82,91,19,28,37,46,55,64,73,82,91,19,28,37,46,55,64,73,82,91,19,28,37,46,55,64

mov $1,$0
mod $1,9
gcd $2,5
mul $1,9
add $1,19
