; A098820: Periodicity of entries in the first row of a Laver Table of size 2^n.
; 1,1,2,4,4,8,8,8,8,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $3,4
lpb $0,1
  mov $0,6
  mov $5,$3
  add $0,$5
lpe
add $6,1
mov $5,6
lpb $0,$5
  sub $3,$6
lpe
lpb $0,1
  sub $0,$6
  add $3,$6
  mov $6,$3
lpe
add $1,$6
