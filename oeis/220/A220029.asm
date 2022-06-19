; A220029: Number of n X 5 arrays of the minimum value of corresponding elements and their horizontal or diagonal neighbors in a random, but sorted with lexicographically nondecreasing rows and nonincreasing columns, 0..1 n X 5 array.
; 5,12,30,61,111,187,297,450,656,926,1272,1707,2245,2901,3691,4632,5742,7040,8546,10281,12267,14527,17085,19966,23196,26802,30812,35255,40161,45561,51487,57972,65050,72756,81126,90197,100007,110595,122001,134266,147432,161542,176640,192771,209981,228317,247827,268560,290566,313896,338602,364737,392355,421511,452261,484662,518772,554650,592356,631951,673497,717057,762695,810476,860466,912732,967342,1024365,1083871,1145931,1210617,1278002,1348160,1421166,1497096,1576027,1658037,1743205,1831611

mov $6,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$6
  sub $0,$4
  mov $8,0
  mov $9,$0
  mov $7,$0
  add $7,1
  lpb $7
    sub $7,1
    mov $0,$9
    sub $0,$7
    mov $2,$0
    seq $2,100542 ; Two-color Rado numbers R(0,n).
    sub $2,1
    add $0,1
    add $0,$2
    add $0,2411
    mov $3,3
    sub $3,$0
    mov $2,1
    sub $2,$3
    mov $5,$2
    sub $5,2409
    add $8,$5
  lpe
  add $1,$8
lpe
mov $0,$1
