; A177711: Natural numbers which are not sums of one or more distinct primorials.
; Submitted by Kotenok2000
; 4,5,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,34,35,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85

#offset 1

sub $0,1
mov $1,2
mov $2,$0
add $2,4
pow $2,2
lpb $2
  mov $4,$1
  mov $6,1
  mov $3,$1
  lpb $3
    div $3,2
    mul $6,2
    mov $5,$3
    add $5,2
    div $5,4
    mul $5,$6
    add $4,$5
    mul $6,5
  lpe
  mov $3,$4
  sub $3,2
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
add $0,2
