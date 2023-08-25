; A093581: Numerators of odd moments in the distribution of chord lengths for picked at random on the circumference of a unit circle.
; Submitted by Ralfy
; 4,32,512,4096,131072,1048576,16777216,134217728,8589934592,68719476736,1099511627776,8796093022208,281474976710656,2251799813685248,36028797018963968,288230376151711744

mov $1,$0
mul $0,2
lpb $1
  add $0,$1
  div $1,2
lpe
add $1,1
mul $1,2
pow $1,$0
mov $0,$1
mul $0,4
