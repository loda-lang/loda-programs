; A186644: The sum of the oex divisors of n.
; Submitted by respawner
; 1,3,4,5,6,12,8,15,10,18,12,26,14,24,24,25,18,36,20,40,32,36,24,60,26,42,40,54,30,72,32,59,48,54,48,80,38,60,56,90,42,96,44,82,75,72,48,118,50,88,72,96,54,120,72,120,80,90,60,166,62,96,101,117,84,144,68,124,96,144,72,186,74,114,119,138,96,168,80,180,109,126,84,222,108,132,120,180,90,231,112,166,128,144,120,248,98,164,153,200

mov $4,2
add $0,1
mov $1,$0
lpb $1
  mov $3,2
  mov $5,$1
  mov $2,$0
  lpb $2
    dif $2,$5
    mul $5,$3
    div $3,-1
    add $4,$5
    mov $5,$1
  lpe
  sub $1,1
lpe
mov $0,$4
sub $0,1
div $0,2
add $0,1
