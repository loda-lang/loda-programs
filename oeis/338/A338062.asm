; A338062: Numbers k such that the Enots Wolley sequence A336957(k) is odd.
; Submitted by Science United
; 1,4,5,8,9,12,13,16,17,20,21,24,25,28,29,32,33,36,37,40,41,44,45,48,49,52,53,56,57,60,61,64,65,68,69,72,73,76,77,80,81,84,85,88,89,92,93,96,97,100,101,104,105,108,109,112,113,116,117,120,121,124,125,128,129,132,133,136,137,140,141,144,145,148,149,152,153,156,157,160

#offset 1

sub $0,1
mov $5,$0
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $1,1
  mov $0,$5
  sub $0,$2
  seq $0,35522 ; Reverse and add (in binary) - written in base 10.
  mul $0,2
  lpb $0
    add $1,2
    sub $3,1
    mod $3,2
    mul $3,$1
    max $3,2
    mov $0,$1
    div $0,2
  lpe
  mov $0,$3
  mul $0,2
  sub $0,3
  add $4,$0
lpe
mov $0,$4
