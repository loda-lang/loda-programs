; A147590: Numbers whose binary representation is the concatenation of 2n-1 digits 1 and n-1 digits 0.
; Submitted by Jamie Morken(s1)
; 1,14,124,1016,8176,65504,524224,4194176,33554176,268434944,2147482624,17179867136,137438949376,1099511619584,8796093005824,70368744144896,562949953355776,4503599627239424,36028797018701824,288230376151187456,2305843009212645376,18446744073707454464,147573952589672218624,1180591620717402914816,9444732965739273650176,75557863725914289864704,604462909807314520244224,4835703278458516564606976,38685626227668133322162176,309485009821345068187910144,2475880078570760548724506624

mov $2,2
pow $2,$0
mov $1,8
pow $1,$0
mul $1,2
sub $1,$2
mov $0,$1
