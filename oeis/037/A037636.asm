; A037636: Base 8 digits are, in order, the first n terms of the periodic sequence with initial period 2,1,3.
; Submitted by Jamie Morken(w3)
; 2,17,139,1114,8913,71307,570458,4563665,36509323,292074586,2336596689,18692773515,149542188122,1196337504977,9570700039819,76565600318554,612524802548433,4900198420387467

mov $2,2
lpb $0
  sub $0,1
  add $1,$2
  mul $1,8
  add $2,23
  dif $2,6
  div $2,2
  mod $2,4
  add $2,1
lpe
add $1,$2
mov $0,$1
