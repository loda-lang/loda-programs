; A184044: 1/9 the number of (n+1) X 6 0..2 arrays with all 2 X 2 subblocks having the same four values.
; 81,87,97,117,153,225,361,633,1161,2217,4297,8457,16713,33225,66121,131913,263241,525897,1050697,2100297,4198473,8394825,16785481,33566793,67125321,134242377,268468297,536920137,1073807433,2147582025,4295098441,8590131273,17180131401,34360131657,68720001097,137439739977,274878955593,549757386825,1099513725001,2199026401353,4398050705481,8796099313737,17592194433097,35184384671817,70368760954953,140737513521225,281475010265161,562950003753033,1125899973951561,2251799914348617,4503599761588297,9007199456067657,18014398777917513,36028797421617225,72057594574798921,144115188881162313,288230377225453641,576460753914036297,1152921506754330697,2305843012434919497,4611686022722355273

mov $1,6
mov $2,$0
mov $3,$2
sub $3,2
mov $4,1
mov $1,7
lpb $0,1
  mul $1,2
  add $1,$3
  sub $1,$0
  sub $0,1
  sub $3,2
lpe
add $1,74
