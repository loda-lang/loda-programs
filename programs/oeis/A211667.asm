; A211667: Number of iterations sqrt(sqrt(sqrt(...(n)...))) such that the result is < 2.
; 0,1,1,2,2,2,2,2,2,2,2,2,2,2,2,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $5,$0
mov $2,$5
lpb $2,1
  mov $0,1
  mov $4,$1
  sub $5,6
  lpb $4,1
    mov $4,$3
    mov $2,$5
    mov $5,$0
  lpe
  sub $2,2
  add $1,$0
lpe
