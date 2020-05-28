; A262482: Number of (n+3)X(1+3) 0..1 arrays with each row and column divisible by 13, read as a binary number with top and left being the most significant bits.
; 2,3,5,10,20,40,79,158,316,631,1261,2521,5042,10083,20165,40330,80660,161320,322639,645278,1290556,2581111,5162221,10324441,20648882,41297763,82595525,165191050,330382100,660764200,1321528399,2643056798,5286113596

add $0,4
mov $2,2
pow $2,$0
mov $1,$2
div $1,$1
mul $1,8
add $1,5
div $2,$1
mov $1,$2
sub $1,1
add $1,2
