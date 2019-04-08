; A279078: Maximum starting value of X such that repeated replacement of X with X-ceiling(X/8) requires n steps to reach 0.
; 0,1,2,3,4,5,6,7,9,11,13,15,18,21,25,29,34,39,45,52,60,69,79,91,105,121,139,159,182,209,239,274,314,359,411,470,538,615,703,804,919,1051,1202,1374,1571,1796,2053,2347,2683,3067,3506,4007,4580,5235,5983,6838
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

mov $2,$0
lpb $2,1
  mov $4,$1
  add $4,1
  lpb $4,1
    mov $5,1
    mov $3,6
    add $1,$5
    sub $4,1
    sub $4,$3
  lpe
  sub $2,1
lpe
