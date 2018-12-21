; A060577: Number of homeomorphically irreducible general graphs on 2 labeled nodes and with n edges.
; 1,1,4,6,11,17,24,32,41,51,62,74,87,101,116,132,149,167,186,206,227,249,272,296,321,347,374,402,431,461,492,524,557,591,626,662,699,737,776,816,857,899,942,986,1031,1077,1124,1172,1221,1271,1322,1374,1427

mov $2,$0
add $1,1
lpb $2,1
  add $5,6
  lpb $5,1
    mov $1,$3
    mov $3,$0
    sub $5,$3
  lpe
  add $0,$2
  sub $2,1
lpe
