; A258215: Number of steps from n to 0, where allowable steps are x -> [x/r] if x is in lower Wythoff sequence (A000201) and x -> [r*x] otherwise, where [ ] = floor and r = (1+sqrt(5))/2 = golden ratio.
; Submitted by Zaibas McCann
; 0,1,3,2,4,6,3,5,5,7,9,4,6,8,6,8,8,10,12,5,7,7,9,11,7,9,11,9,11,11,13,15,6,8,10,8,10,10,12,14,8,10,10,12,14,10,12,14,12,14,14,16,18,7,9,9,11,13,9,11,13,11,13,13,15,17,9,11,13,11,13,13,15,17,11,13,13,15,17,13

mov $4,1
add $0,3
lpb $0
  sub $0,1
  mov $2,$4
  add $4,1
  mov $3,$4
  sub $2,1
  lpb $2
    div $2,$4
    add $1,1
    sub $4,2
    ror $4,$1
    mov $4,$3
    mov $6,$2
  lpe
  ror $4,$1
  add $6,2
lpe
mov $0,$6
sub $0,2
