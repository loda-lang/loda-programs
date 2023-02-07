; A102419: "Dropping time" in 3x+1 problem starting at n (number of steps to reach a lower number than starting value); a(1) = 0 by convention. Also called glide(n).
; Submitted by Simon Strandgaard (M1)
; 0,1,6,1,3,1,11,1,3,1,8,1,3,1,11,1,3,1,6,1,3,1,8,1,3,1,96,1,3,1,91,1,3,1,6,1,3,1,13,1,3,1,8,1,3,1,88,1,3,1,6,1,3,1,8,1,3,1,11,1,3,1,88,1,3,1,6,1,3,1,83,1,3,1,8,1,3,1,13,1,3,1,6,1,3,1,8,1,3,1,73,1,3,1,13,1,3,1,6,1

mov $3,2
lpb $3
  sub $3,1
  add $0,$3
  mov $5,$0
  mov $7,2
  lpb $7
    sub $7,1
    mov $2,$0
    sub $0,1
    mov $8,$0
    pow $8,2
    lpb $8
      mov $9,$5
      sub $9,$2
      lpb $9
        mov $9,0
        mov $8,0
      lpe
      add $10,1
      mov $9,$2
      mod $9,2
      lpb $9
        sub $9,1
        add $10,1
        mul $2,3
      lpe
      add $2,1
      div $2,2
      sub $8,1
    lpe
    mov $3,0
    mov $6,$7
    mul $6,$10
    add $1,$6
  lpe
  mov $4,$1
lpe
mov $0,$4
