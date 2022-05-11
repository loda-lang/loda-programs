; A264802: Position of the n largest occurrences of a shortest addition chain of length n in A003313, written as a triangle.
; Submitted by Simon Strandgaard
; 2,4,3,8,6,5,16,12,10,9,32,24,20,18,17,64,48,40,36,34,33,128,96,80,72,68,66,65,256,192,160,144,136,132,130,129,512,384,320,288,272,264,260,258,257

lpb $0
  add $1,1
  sub $0,$1
  mov $2,$1
  sub $2,$0
lpe
mov $3,2
pow $3,$1
mov $0,2
pow $0,$2
add $0,$3
