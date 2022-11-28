; A119936: Least common multiple (LCM) of denominators of the rows of the triangle of rationals A119935/A119932.
; Submitted by Christian Krause
; 1,8,108,576,18000,21600,1234800,5644800,57153600,63504000,8452382400,9220780800,1688171284800,1818030614400,1947889944000,8310997094400,2551995545299200,2702112930316800,1029655143835718400
; Formula: a(n) = ((n+1)*A051426(n)^2)/4

mov $1,$0
add $0,1
seq $1,51426 ; Least common multiple of {2, 4, 6, ..., 2n}.
pow $1,2
mul $1,$0
mov $0,$1
div $0,4
