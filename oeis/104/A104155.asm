; A104155: The 64 codons of the genetic code, giving the value 1 to thymine (T), 3 to adenine (A), 2 to cytosine (C) and 4 to guanine (G).
; Submitted by Jamie Morken(s1)
; 111,112,113,114,121,122,123,124,131,132,133,134,141,142,143,144,211,212,213,214,221,222,223,224,231,232,233,234,241,242,243,244,311,312,313,314,321,322,323,324,331,332,333,334,341,342,343,344,411,412,413,414,421,422,423,424,431,432,433,434,441,442,443,444

#offset 1

mov $3,1
sub $0,1
lpb $0
  mov $2,$0
  mod $2,4
  mul $2,$3
  div $0,4
  add $1,$2
  mul $3,10
lpe
mov $0,$1
add $0,111
