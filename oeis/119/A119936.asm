; A119936: Least common multiple (LCM) of denominators of the rows of the triangle of rationals A119935/A119932.
; Submitted by Christian Krause
; 1,8,108,576,18000,21600,1234800,5644800,57153600,63504000,8452382400,9220780800,1688171284800,1818030614400,1947889944000,8310997094400,2551995545299200,2702112930316800,1029655143835718400

mov $1,$0
mov $2,1
add $0,1
add $1,1
lpb $1
  mov $3,$2
  gcd $3,$1
  mul $2,$1
  div $2,$3
  sub $1,1
lpe
mov $1,$2
mul $1,2
pow $1,2
mul $1,$0
mov $0,$1
div $0,4
