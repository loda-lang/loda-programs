; A325909: Lexicographically earliest sequence of distinct positive terms such that for any n > 0, n divides Sum_{k = 1..n} (-1)^k * a(k).
; 1,3,2,4,9,5,7,15,8,10,21,11,13,27,14,16,33,17,19,39,20,22,45,23,25,51,26,28,57,29,31,63,32,34,69,35,37,75,38,40,81,41,43,87,44,46,93,47,49,99,50,52,105,53,55,111,56,58,117,59,61,123,62,64,129,65

add $0,5
mov $5,3
mov $1,$0
mov $4,$0
sub $4,3
add $1,$0
mov $2,$0
lpb $2,1
  mov $3,$5
  lpb $4,1
    trn $4,$3
    sub $1,3
  lpe
  mov $6,$0
  lpb $6,1
    add $4,3
    add $1,$4
    mov $3,$2
    sub $6,$3
    mov $2,$1
    sub $2,5
  lpe
  sub $2,1
lpe
sub $1,9
