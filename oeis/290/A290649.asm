; A290649: The largest number z less than or equal to 3n+1 such that binomial(z,n) is odd.
; Submitted by Jon Maiga
; 1,3,7,7,13,15,15,15,25,27,31,31,31,31,31,31,49,51,55,55,61,63,63,63,63,63,63,63,63,63,63,63,97,99,103,103,109,111,111,111,121,123,127,127,127,127,127,127,127,127,127,127,127,127,127,127,127,127,127,127

lpb $0
  mov $2,$0
  seq $2,3188 ; Decimal equivalent of Gray code for n.
  sub $0,1
  max $1,$2
lpe
mov $0,$1
mul $0,2
add $0,1
