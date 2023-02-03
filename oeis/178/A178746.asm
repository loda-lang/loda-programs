; A178746: Binary counter with intermittent bits. Starting at zero the counter attempts to increment by 1 at each step but each bit in the counter alternately accepts and rejects requests to toggle.
; Submitted by Jamie Morken(s1)
; 0,1,3,6,6,7,13,12,12,13,15,26,26,27,25,24,24,25,27,30,30,31,53,52,52,53,55,50,50,51,49,48,48,49,51,54,54,55,61,60,60,61,63,106,106,107,105,104,104,105,107,110,110,111,101,100,100,101,103,98,98,99,97,96,96,97,99,102,102,103,109,108,108,109,111,122,122,123,121,120,120,121,123,126,126,127,213,212,212,213,215,210,210,211,209,208,208,209,211,214

mov $1,$0
mov $5,1
mov $3,$0
mul $3,3
lpb $3
  mov $4,$1
  add $4,$3
  mod $4,2
  mul $4,$5
  div $1,2
  add $2,$4
  div $3,2
  mul $5,2
lpe
mov $1,$2
div $1,2
div $0,2
add $0,$1
