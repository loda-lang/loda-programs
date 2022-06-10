; A014419: Write n in base of Catalan numbers, then interpret as if written in base 3.
; Submitted by [AF] Kalianthys
; 0,1,3,4,6,9,10,12,13,15,18,19,21,22,27,28,30,31,33,36,37,39,40,42,45,46,48,49,54,55,57,58,60,63,64,66,67,69,72,73,75,76,81,82,84,85,87,90,91,93,94,96,99,100,102,103,108,109,111,112,114,117,118,120

mov $1,$0
lpb $1
  mul $1,3
  mov $2,1
  mov $4,1
  lpb $1
    sub $1,$2
    sub $1,$4
    cmp $2,$3
    mul $4,3
  lpe
  div $1,3
  add $3,$4
lpe
mov $0,$3
div $0,3
