; A028273: Even elements to right of central elements in 3-Pascal triangle A028262.
; Submitted by gingavasalata
; 4,6,26,8,34,10,266,148,588,414,64,12,1002,76,2178,880,14,430,6292,3718,118,16,10010,2184,134,18,55198,39832,22932,10388,3620,936,116688,95030,62764,33320,14008,4556,188,20,211718,157794,96084,47328,18564

mov $2,$0
add $2,6
pow $2,3
lpb $2
  sub $2,31
  mov $5,2
  mov $6,1
  mov $3,$1
  lpb $3
    sub $3,$5
    add $6,1
    mov $5,$6
    div $5,2
  lpe
  sub $5,$3
  sub $6,1
  mov $3,$5
  sub $3,1
  mov $5,$6
  bin $6,$3
  add $3,1
  add $5,2
  bin $5,$3
  add $6,$5
  mov $3,$6
  mul $3,338
  gcd $3,4
  add $3,1
  equ $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$6
