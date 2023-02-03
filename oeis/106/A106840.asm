; A106840: Numbers n such that both n and n+1 have odd part of form 4k+1.
; Submitted by Jamie Morken(w2)
; 1,4,8,9,16,17,20,25,32,33,36,40,41,49,52,57,64,65,68,72,73,80,81,84,89,97,100,104,105,113,116,121,128,129,132,136,137,144,145,148,153,160,161,164,168,169,177,180,185,193,196,200,201,208,209,212,217,225
; Formula: a(n) = 2*A091072(n)-(A091072(n)%2)

seq $0,91072 ; Numbers whose odd part is of the form 4k+1. The bit to the left of the least significant bit of each term is unset.
mov $1,$0
mod $0,2
mul $1,2
sub $1,$0
mov $0,$1
