; A064718: A Beatty sequence for 2^i + 2^-i where i = sqrt(-1).
; 2,5,8,11,14,17,19,22,25,28,31,34,37,39,42,45,48,51,54,57,59,62,65,68,71,74,77,79,82,85,88,91,94,97,99,102,105,108,111,114,117,119,122,125,128,131,134,137,139,142,145,148,151,154,157,159,162,165,168,171,174

add $1,$0
mov $4,3
add $0,$0
add $2,2
add $4,$0
lpb $2,1
  add $1,$4
  lpb $4,1
    sub $0,$1
    sub $4,2
    mov $3,4
    sub $4,4
    sub $4,$3
    sub $4,4
    sub $1,1
  lpe
  sub $2,1
lpe
