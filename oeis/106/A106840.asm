; A106840: Numbers m such that both m and m+1 have odd part of the form 4*k+1.
; Submitted by Jamie Morken(w2)
; 1,4,8,9,16,17,20,25,32,33,36,40,41,49,52,57,64,65,68,72,73,80,81,84,89,97,100,104,105,113,116,121,128,129,132,136,137,144,145,148,153,160,161,164,168,169,177,180,185,193,196,200,201,208,209,212,217,225,228,232,233,241,244,249,256,257,260,264,265,272,273,276,281,288,289,292,296,297,305,308

#offset 1

sub $0,1
mov $3,$0
add $0,1
add $3,5
pow $3,2
lpb $3
  mov $4,$2
  seq $4,38189 ; Bit to left of least significant 1-bit in binary expansion of n.
  sub $0,$4
  add $2,3
  sub $3,$0
lpe
mov $0,$2
sub $0,2
div $0,3
add $0,1
mov $1,$0
mod $0,2
mul $1,2
sub $1,$0
mov $0,$1
