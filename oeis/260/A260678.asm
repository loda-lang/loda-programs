; A260678: Numbers n>0 for which n+(17-n)^2 is not prime.
; Submitted by chordtoll
; 33,34,37,42,49,50,51,53,56,58,60,65,67,68,69,71,72,75,78,82,83,84,85,86,88,91,94,95,97,100,101,102,105,106,107,110,111,113,114,116,117,118,119,122,123,124,128,129,132,133,134,135,136,139,141,143,148,151,152,153,154,155,157,158,160,163,165,167,168,169,170,174,175,177,180,184,186,187,189,193,194,195,197,198,199,200,202,203,204,205,206,208,209,210,216,217,218,220,221,222

mov $2,$0
mov $4,15
add $0,1
add $2,4
pow $2,4
lpb $2
  max $3,$4
  add $3,1
  seq $3,5171 ; Characteristic function of nonprimes: 0 if n is prime, else 1.
  sub $0,$3
  add $1,2
  sub $2,$0
  add $4,$1
lpe
mov $0,$1
mul $0,2
div $0,4
add $0,17
