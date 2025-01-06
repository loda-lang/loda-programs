; A044983: Numbers whose base-3 representation contains exactly three 0's and three 1's.
; Submitted by Ralfy
; 247,253,255,271,273,279,325,327,333,351,743,745,751,761,763,767,771,775,777,787,793,795,815,817,821,825,829,831,839,843,855,865,867,873,895,901,903,919,921,927,977,979,983,987,991

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,4
pow $2,4
lpb $2
  mov $5,0
  mov $3,$1
  lpb $3
    mov $6,$3
    sub $6,1
    mod $6,3
    pow $6,2
    div $3,3
    add $5,$6
    sub $5,1
  lpe
  div $5,2
  sub $5,2
  mov $3,$5
  equ $3,1
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
