; A043916: Numbers k such that 0 and 6 occur juxtaposed in the base-7 representation of k but not of k+1.
; Submitted by taurec
; 42,55,91,104,140,153,189,202,238,251,287,300,336,349,391,398,434,447,483,496,532,545,581,594,630,643,679,692,734,741,777,790,826,839,875,888,924,937,973,986,1022,1035,1077,1084,1120

#offset 1

sub $0,1
mov $2,$0
mul $2,25
mov $3,49
div $0,2
mov $4,$0
add $4,5
mov $5,$0
max $0,1
lpb $0
  gcd $3,$0
  mov $0,0
  add $2,1
lpe
mul $3,2
div $2,$3
add $2,1
mul $3,$2
mov $7,$5
mul $7,24
mov $6,$4
mul $6,24
mov $1,$3
add $1,$7
add $1,$6
mov $0,$1
div $0,2
sub $0,19
