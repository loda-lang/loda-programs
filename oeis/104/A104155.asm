; A104155: The 64 codons of the genetic code, giving the value 1 to thymine (T), 3 to adenine (A), 2 to cytosine (C) and 4 to guanine (G).
; Submitted by loader3229
; 111,112,113,114,121,122,123,124,131,132,133,134,141,142,143,144,211,212,213,214,221,222,223,224,231,232,233,234,241,242,243,244,311,312,313,314,321,322,323,324,331,332,333,334,341,342,343,344,411,412,413,414,421,422,423,424,431,432,433,434,441,442,443,444

#offset 1

mov $2,1
mov $3,2
mov $4,3
mov $5,10
mov $6,11
mov $7,12
mov $8,13
mov $9,20
mov $10,21
mov $11,22
mov $12,23
mov $13,30
mov $14,31
mov $15,32
mov $16,33
mov $17,100
sub $0,1
lpb $0
  mul $1,-1
  rol $1,17
  add $17,$1
  add $17,$16
  sub $0,1
lpe
mov $0,$17
add $0,11
