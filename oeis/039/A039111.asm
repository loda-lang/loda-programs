; A039111: Numbers whose base-9 representation has the same number of 7's and 8's.
; Submitted by Athlici
; 0,1,2,3,4,5,6,9,10,11,12,13,14,15,18,19,20,21,22,23,24,27,28,29,30,31,32,33,36,37,38,39,40,41,42,45,46,47,48,49,50,51,54,55,56,57,58,59,60,71,79,81,82,83,84,85,86,87,90,91,92,93,94,95,96,99,100,101,102

mov $2,$0
pow $2,2
lpb $2
  sub $2,1
  mov $4,0
  mov $3,$1
  seq $3,52421 ; Numbers without 8 as a digit.
  lpb $3
    mov $5,$3
    add $5,3
    mod $5,10
    add $5,2
    mov $6,3
    sub $6,$5
    pow $6,$6
    div $3,10
    add $4,$6
  lpe
  mov $3,$4
  cmp $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
