; A039179: Numbers whose base-11 representation has the same number of 2's and 8's.
; Submitted by Kotenok2000
; 0,1,3,4,5,6,7,9,10,11,12,14,15,16,17,18,20,21,30,33,34,36,37,38,39,40,42,43,44,45,47,48,49,50,51,53,54,55,56,58,59,60,61,62,64,65,66,67,69,70,71,72,73,75,76,77,78,80,81,82,83,84,86,87,90,99,100,102,103

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
    mul $5,2
    add $5,7
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
