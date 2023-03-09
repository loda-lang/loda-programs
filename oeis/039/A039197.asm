; A039197: Numbers whose base-11 representation has the same number of 5's and 8's.
; Submitted by USTL-FIL (Lille Fr)
; 0,1,2,3,4,6,7,9,10,11,12,13,14,15,17,18,20,21,22,23,24,25,26,28,29,31,32,33,34,35,36,37,39,40,42,43,44,45,46,47,48,50,51,53,54,63,66,67,68,69,70,72,73,75,76,77,78,79,80,81,83,84,86,87,93,99,100,101,102

mov $2,$0
pow $2,2
lpb $2
  sub $2,1
  mov $4,0
  mov $3,$1
  seq $3,44803 ; Numbers n such that string 9,0 occurs in the base 10 representation of n but not of n+1.
  lpb $3
    mov $5,$3
    mul $5,3
    mod $5,10
    add $5,2
    mov $6,0
    sub $6,$5
    mod $6,6
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
