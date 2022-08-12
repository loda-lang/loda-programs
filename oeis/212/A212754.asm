; A212754: Number of (w,x,y,z) with all terms in {0,...,n} and at least one of these conditions holds: w<R, x>R, y>R, z>R, where R = max{w,x,y,z} - min{w,x,y,z}.
; Submitted by Penguin
; 0,8,53,184,472,1008,1905,3296,5336,8200,12085,17208,23808,32144,42497,55168,70480,88776,110421,135800,165320,199408,238513,283104,333672,390728,454805,526456,606256,694800,792705,900608,1019168

mov $8,$0
mov $3,$0
lpb $3
  sub $3,1
  mov $0,$8
  sub $0,$3
  mov $5,$0
  mov $7,$0
  lpb $7
    sub $7,1
    mov $0,$5
    sub $0,$7
    mov $2,$0
    mul $0,7
    mov $4,$0
    sub $4,2
    mov $1,$2
    sub $1,$0
    lpb $0
      mov $0,5
      mov $2,$4
      mul $2,$1
      mov $1,5
      sub $1,$2
    lpe
    div $1,4
    add $6,$1
  lpe
lpe
mov $0,$6
