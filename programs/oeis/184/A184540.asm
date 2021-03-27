; A184540: Number of (n+2) X 3 binary arrays with each 3 X 3 subblock having rows and columns in lexicographically nondecreasing order.
; 45,89,147,220,309,415,539,682,845,1029,1235,1464,1717,1995,2299,2630,2989,3377,3795,4244,4725,5239,5787,6370,6989,7645,8339,9072,9845,10659,11515,12414,13357,14345,15379,16460,17589,18767,19995,21274,22605,23989

mov $2,$0
add $2,1
mov $4,$0
lpb $2
  mov $0,$4
  sub $2,1
  sub $0,$2
  mov $3,16
  mov $5,4
  mul $5,$0
  mov $6,2
  lpb $0
    cmp $7,4
    add $7,$0
    sub $0,1
    gcd $3,$6
    add $5,$7
    add $5,8
    mov $7,6
  lpe
  add $3,$5
  mov $7,$3
  add $7,29
  add $1,$7
lpe
