; A005352: Base -2 representation of -n reinterpreted as binary.
; Submitted by Christian Krause
; 3,2,13,12,15,14,9,8,11,10,53,52,55,54,49,48,51,50,61,60,63,62,57,56,59,58,37,36,39,38,33,32,35,34,45,44,47,46,41,40,43,42,213,212,215,214,209,208,211,210,221,220,223,222,217,216,219,218,197,196,199,198,193,192,195,194,205,204,207,206,201,200,203,202,245,244,247,246,241,240,243,242,253,252,255,254,249,248,251,250,229,228,231,230,225,224,227,226,237,236

mov $3,1
add $0,1
mul $0,2
lpb $0
  mov $2,$0
  add $0,2
  div $0,4
  mod $2,4
  mul $2,$3
  add $1,$2
  mul $3,4
lpe
mov $0,$1
div $0,2
