; A119936: Least common multiple (LCM) of denominators of the rows of the triangle of rationals A119935/A119932.
; Submitted by [SG]KidDoesCrunch
; 1,8,108,576,18000,21600,1234800,5644800,57153600,63504000,8452382400,9220780800,1688171284800,1818030614400,1947889944000,8310997094400,2551995545299200,2702112930316800,1029655143835718400

#offset 1

mov $1,$0
mov $3,1
lpb $0
  mov $2,$3
  gcd $2,$0
  mul $3,$0
  div $3,$2
  sub $0,1
lpe
mul $1,$3
mov $0,$3
mul $0,2
add $3,$0
mul $3,$1
mov $0,$3
div $0,3
