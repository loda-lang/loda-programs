; A319044: a(n) is the least prime factor of all sufficiently large numbers of the form n + Sum_{j=1..k} j!.
; Submitted by Science United
; 3,2,5,2,13,2,3,2

mov $2,1
mov $3,2
add $0,1
lpb $0
  mov $4,$0
  lpb $4
    mov $5,$0
    mod $5,$3
    add $1,$4
    add $3,1
    sub $4,$5
  lpe
  lpb $0
    dif $0,$3
    add $3,4
  lpe
  mul $2,$1
lpe
mov $0,$2
add $0,2
