; A007908: Triangle of the gods: to get a(n), concatenate the decimal numbers 1,2,3,...,n.
; Submitted by Jamie Morken(w1)
; 1,12,123,1234,12345,123456,1234567,12345678,123456789,12345678910,1234567891011,123456789101112,12345678910111213,1234567891011121314,123456789101112131415,12345678910111213141516,1234567891011121314151617,123456789101112131415161718,12345678910111213141516171819,1234567891011121314151617181920,123456789101112131415161718192021,12345678910111213141516171819202122,1234567891011121314151617181920212223,123456789101112131415161718192021222324,12345678910111213141516171819202122232425

mov $1,1
add $0,2
lpb $0
  sub $0,1
  div $3,$1
  mul $3,$1
  mul $3,9
  add $1,$3
  mov $3,$4
  mul $3,$1
  mov $4,$2
  add $4,$3
  add $5,1
  mov $2,$5
  mov $3,$5
lpe
mov $0,$4
