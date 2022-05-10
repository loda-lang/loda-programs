; A109222: Row sums of a triangle related to the Fibonacci polynomials.
; Submitted by Simon Strandgaard
; 1,2,3,6,11,21,40,76,145,276,526,1002,1909,3637,6929,13201,25150,47915,91286,173915,331337,631252,1202640,2291229,4365172,8316378,15844082,30185609,57508601,109563441,208736561,397677834,757642355,1443434582

lpb $0
  sub $0,1
  sub $2,$5
  mov $5,$1
  add $1,$3
  add $1,1
  mov $3,$4
  add $3,$5
  mov $4,$2
  add $4,$1
  cmp $2,128
lpe
mov $0,$1
add $0,1
