; A215069: Natural numbers that when squared can be expressed as sums of a positive square number and a positive triangular number
; Submitted by Simon Strandgaard (raspberrypi)
; 2,4,5,7,8,9,10,11,13,14,16,17,19,20,22,23,24,25,26,27,28,29,30,31,32,34,35,37,38,39,40,41,42,43,44,45,46,47,49,50,52,53,54,55,56,57,58,59,60,61,62,63,64,65,67,68,69,70,71,72,73,74,75,76,77,79,80,82,83,84,85,86,87,88,89,90,91,92,94,95,96,97,98,99,100,101,103,104,105,106,107,108,109,110,111,112,113,115,116,117

mov $2,$0
add $2,2
pow $2,2
lpb $2
  pow $3,2
  mul $3,2
  mov $5,-1
  mov $6,2
  add $3,1
  lpb $3
    mov $7,$3
    div $7,3
    lpb $7
      mov $8,$3
      mod $8,$6
      add $6,1
      sub $7,$8
    lpe
    lpb $3
      dif $3,$6
    lpe
    div $5,$3
    mul $6,$3
  lpe
  mov $3,$5
  add $3,1
  sub $0,$3
  mov $1,$0
  max $1,0
  cmp $1,$0
  mul $2,$1
  sub $2,1
  add $4,1
  add $4,$1
  mov $3,$4
lpe
mov $0,$4
div $0,2
