; A039153: Numbers whose base-10 representation has the same number of 7's and 8's.
; Submitted by [AF>Libristes] Dudumomo
; 0,1,2,3,4,5,6,9,10,11,12,13,14,15,16,19,20,21,22,23,24,25,26,29,30,31,32,33,34,35,36,39,40,41,42,43,44,45,46,49,50,51,52,53,54,55,56,59,60,61,62,63,64,65,66,69,78,87,90,91,92,93,94,95,96,99,100,101,102

mov $2,$0
pow $2,2
lpb $2
  sub $2,1
  mov $4,0
  mov $3,$1
  lpb $3
    mov $5,$3
    add $5,7
    mod $5,10
    seq $5,131533 ; Period 6: repeat [0, 0, 0, 0, 1, -1].
    div $3,10
    add $4,$5
  lpe
  mov $3,$4
  cmp $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
