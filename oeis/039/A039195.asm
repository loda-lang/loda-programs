; A039195: Numbers whose base-11 representation has the same number of 5's and 6's.
; Submitted by [AF] Kalianthys
; 0,1,2,3,4,7,8,9,10,11,12,13,14,15,18,19,20,21,22,23,24,25,26,29,30,31,32,33,34,35,36,37,40,41,42,43,44,45,46,47,48,51,52,53,54,61,71,77,78,79,80,81,84,85,86,87,88,89,90,91,92,95,96,97,98,99,100,101,102

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  sub $2,1
  mov $4,0
  mov $3,$1
  lpb $3
    mov $5,$3
    add $5,17
    mod $5,11
    mov $6,0
    sub $6,$5
    pow $6,$6
    div $3,11
    add $4,$6
  lpe
  mov $3,$4
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
