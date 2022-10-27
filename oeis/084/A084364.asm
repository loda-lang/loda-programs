; A084364: Define the operations M: multiply by 11, D: divide by 11, R: reverse digits. Sequence gives trajectory of 19 under action of M,R,D,R.
; 19,28,37,46,55,64,73,82,91,19,28,37,46,55,64,73,82,91,19,28,37,46,55,64,73,82,91,19,28,37,46,55,64,73,82,91,19,28,37,46,55,64,73,82,91,19,28,37,46,55,64,73,82,91,19,28,37,46,55,64,73,82,91,19,28,37,46,55,64
; Formula: a(n) = 9*(n%9)+19

mod $0,9
mul $0,9
add $0,19
