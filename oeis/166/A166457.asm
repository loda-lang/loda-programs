; A166457: Numbers n such that n*100+1 is prime.
; Submitted by Jamie Morken(s4)
; 1,4,6,7,12,13,16,18,19,28,30,33,37,40,42,48,51,55,57,58,61,63,67,70,79,81,85,90,96,99,103,105,106,117,118,121,123,124,126,130,139,144,151,154,156,159,160,163,169,174,183,184,187,190,193,195,198,201,202,210,211,214,216,217,225,229,232,238,240,253,256,258,265,267,268,277,279,280,282,289,291,292,294,295,316,324,328,333,336,343,345,352,354,358,369,372,375,382,385,393

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  mul $3,$4
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,25
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  mul $4,4
lpe
mov $0,$1
div $0,25
sub $0,1
