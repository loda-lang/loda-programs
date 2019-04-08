; A060588: If the final two digits of n written in base 3 are the same then this digit, otherwise mod 3-sum of these two digits.
; 0,2,1,2,1,0,1,0,2,0,2,1,2,1,0,1,0,2,0,2,1,2,1,0,1,0,2,0,2,1,2,1,0,1,0,2,0,2,1,2,1,0,1,0,2,0,2,1,2,1,0,1,0,2,0,2,1,2,1,0,1,0,2,0,2,1,2,1,0,1,0,2,0,2,1,2,1,0,1,0,2,0,2,1,2,1,0,1,0,2,0,2,1,2,1,0,1,0,2,0,2,1,2,1,0
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $2,$0
add $3,$2
add $3,$0
add $1,$3
add $5,2
add $0,$5
add $0,$1
add $0,1
add $1,2
lpb $0,1
  add $4,1
  sub $5,$4
  sub $1,3
  add $2,$5
  mov $4,2
  sub $2,$0
  sub $0,1
  sub $4,$1
  sub $0,$4
  mov $5,6
lpe
mov $1,$2
