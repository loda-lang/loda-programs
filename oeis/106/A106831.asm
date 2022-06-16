; A106831: Define a triangle in which the entries are of the form +-1/(b!c!d!e!...), where the order of the factorials is important; read the triangle by rows and record and expand the denominators.
; Submitted by Jamie Morken(w2)
; 2,6,4,24,12,12,8,120,48,36,24,48,24,24,16,720,240,144,96,144,72,72,48,240,96,72,48,96,48,48,32,5040,1440,720,480,576,288,288,192,720,288,216,144,288,144,144,96,1440,480,288,192,288,144,144,96,480,192,144,96,192,96,96,64,40320,10080,4320,2880,2880,1440,1440,960,2880,1152,864,576,1152,576,576,384,4320,1440,864,576,864,432,432,288,1440,576,432,288,576,288,288,192,10080,2880,1440,960,1152

mov $1,1
add $0,1
lpb $0
  mov $2,1
  mov $3,2
  lpb $0
    dif $0,2
    mul $2,$3
    add $3,1
  lpe
  mul $2,$3
  div $0,2
  mul $1,$2
lpe
mov $0,$1
