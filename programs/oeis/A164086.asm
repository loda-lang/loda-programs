; A164086: Beatty sequence for 4*pi/3 = 4.1887902... .
; 4,8,12,16,20,25,29,33,37,41,46,50,54,58,62,67,71,75,79,83,87,92,96,100,104,108,113,117,121,125,129,134,138,142,146,150,154,159,163,167,171,175,180,184,188,192,196,201,205,209,213,217,222,226,230,234,238,242

mov $6,$0
mul $0,2
add $0,1
lpb $0,1
  sub $0,1
  add $1,5
lpe
add $1,1
add $5,6
add $0,4
add $4,$0
add $5,3
add $4,2
mul $4,$5
add $1,4
sub $4,1
div $1,$4
add $1,4
mov $3,$6
mov $2,$3
mul $2,4
add $1,$2
