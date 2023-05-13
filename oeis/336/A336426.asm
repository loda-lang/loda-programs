; A336426: Numbers that cannot be written as a product of superprimorials {2, 12, 360, 75600, ...}.
; Submitted by Simon Strandgaard (raspberrypi)
; 3,5,6,7,9,10,11,13,14,15,17,18,19,20,21,22,23,25,26,27,28,29,30,31,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,65,66,67,68,69,70,71,72,73,74,75,76

mov $2,$0
add $2,3
pow $2,2
lpb $2
  mov $5,0
  mov $7,1
  add $1,2
  mov $3,$1
  lpb $3
    mov $6,$3
    mul $6,2
    mod $6,4
    pow $6,2
    sub $7,$6
    div $3,2
    add $5,$6
    add $5,$7
  lpe
  mov $3,$5
  max $3,0
  cmp $3,0
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,2
add $0,1
