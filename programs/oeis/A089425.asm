; A089425: Least common multiple of all cycle sizes (and also the maximum cycle size) in range [A014137(n-1)..A014138(n-1)] of permutation A082351/A082352.
; 1,1,1,3,9,12,15,18,21,24,27,30,33,36,39,42,45,48,51,54,57

mov $4,$0
add $3,$0
lpb $3,1
  add $1,$4
  mov $2,1
  sub $1,2
  mov $3,$1
  lpb $4,1
    mov $0,$2
    add $1,4
    sub $4,$3
    sub $3,$0
    add $1,$3
  lpe
  sub $1,3
lpe
add $1,1
