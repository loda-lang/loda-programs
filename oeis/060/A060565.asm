; A060565: Follow trajectory of 2n+1 in the '3x+1' problem until a lower number is reached; A060445 gives number of steps for this to happen. Sequence gives the first lower number that is reached.
; Submitted by Science United
; 2,4,5,7,10,10,10,13,11,16,20,19,23,22,23,25,20,28,38,31,37,34,46,37,29,40,47,43,38,46,61,49,38,52,61,55,64,58,76,61,47,64,74,67,61,70,91,73,56,76,61,79,91,82,61,85,65,88,101,91,118,94,77,97,74,100,86,103,118,106,91,109,83,112,128,115,122,118,122,121,92,124,122,127,145,130,167,133,101,136,155,139,119,142,154,145,110,148,190,151

mov $3,2
lpb $3
  add $0,$3
  mul $0,2
  mov $5,$0
  mov $7,2
  lpb $7
    sub $7,1
    mov $2,$0
    sub $0,1
    mov $6,$0
    pow $6,2
    lpb $6
      mov $4,$5
      sub $4,$2
      lpb $4
        mov $4,1
        mov $6,0
      lpe
      mov $4,$2
      mod $4,2
      mov $1,3
      pow $1,$4
      mul $2,$1
      add $2,1
      div $2,2
      sub $6,1
    lpe
    mov $3,0
  lpe
lpe
mov $0,$2
