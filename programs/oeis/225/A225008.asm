; A225008: Number of n X 6 0..1 arrays with rows unimodal and columns nondecreasing.
; 22,148,610,1897,4900,11088,22716,43065,76714,129844,210574,329329,499240,736576,1061208,1497105,2072862,2822260,3784858,5006617,6540556,8447440,10796500,13666185,17144946,21332052,26338438,32287585,39316432

add $0,1
lpb $0
  mov $2,$0
  add $2,$0
  cal $2,331434 ; Column 2 of triangle in A331431.
  sub $0,1
  add $1,$2
lpe
mul $1,$2
sub $1,396900
div $1,18900
add $1,22
