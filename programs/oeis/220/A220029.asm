; A220029: Number of n X 5 arrays of the minimum value of corresponding elements and their horizontal or diagonal neighbors in a random, but sorted with lexicographically nondecreasing rows and nonincreasing columns, 0..1 n X 5 array.
; 5,12,30,61,111,187,297,450,656,926,1272,1707,2245,2901,3691,4632,5742,7040,8546,10281,12267,14527,17085,19966,23196,26802,30812,35255,40161,45561,51487,57972,65050,72756,81126,90197,100007,110595,122001,134266

mov $30,$0
mov $32,$0
add $32,1
lpb $32
  clr $0,30
  mov $0,$30
  sub $32,1
  sub $0,$32
  mov $27,$0
  mov $29,$0
  add $29,1
  lpb $29
    mov $0,$27
    sub $29,1
    sub $0,$29
    mov $2,$0
    add $0,1
    cal $2,100542 ; Two-color Rado numbers R(0,n).
    sub $2,1
    add $0,$2
    add $0,2411
    mov $2,1
    mov $3,3
    sub $3,$0
    sub $2,$3
    mov $1,$2
    sub $1,2409
    add $2,2
    add $28,$1
  lpe
  add $31,$28
lpe
mov $1,$31
