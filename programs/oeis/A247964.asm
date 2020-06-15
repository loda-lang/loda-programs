; A247964: Beatty sequence for e^(1/3): a(n)=floor(n*(e^(1/3)))
; 0,1,2,4,5,6,8,9,11,12,13,15,16,18,19,20,22,23,25,26,27,29,30,32,33,34,36,37,39,40,41,43,44,46,47,48,50,51,53,54,55,57,58,60,61,62,64,65,66,68,69,71,72,73,75,76,78,79,80,82,83,85,86,87,89,90,92,93

mov $8,$0
mov $5,$0
mov $6,2
gcd $6,$8
add $6,5
add $5,2
log $5,7
lpb $7,8
  add $8,6
  mul $0,7
  sub $0,$5
  lpb $4,2
    add $6,8
    lpb $1,6
      mov $7,$8
      mov $2,2
      mod $7,$8
      sub $6,$5
      add $0,$0
      add $5,2
      mov $8,$5
      mov $5,$2
      mov $1,$6
      add $0,$1
      mov $4,$6
      mul $4,3
      add $1,$7
      mov $1,5
      sub $8,$2
      lpb $5,3
        mul $8,$5
        lpb $7,8
          add $2,3
          add $6,6
          mov $5,$8
          sub $6,$7
          mov $3,0
        lpe
      lpe
      mov $4,$0
      lpb $1,4
        mov $3,4
        lpb $8,1
          lpb $0,5
            sub $0,1
            add $1,5
          lpe
          mov $7,$6
          mov $0,0
          sub $6,4
        lpe
      lpe
      mov $8,4
      mov $1,$4
      add $8,3
      sub $2,2
      mov $0,$3
      mov $5,$8
      sub $5,1
      clr $8,$4
      sub $0,2
    lpe
    mov $6,$8
    sub $3,$8
    log $8,7
  lpe
  sub $2,$6
  sub $8,$8
lpe
mov $7,7
sub $3,8
add $1,4
sub $6,$3
mov $3,8
div $0,5
mov $5,$0
add $6,$8
mul $1,2
mov $3,$0
sub $7,$8
mul $2,$8
mov $0,2
mov $1,$3
