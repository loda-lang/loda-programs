; A029002: Expansion of 1/((1-x)*(1-x^2)*(1-x^3)*(1-x^8)).
; 1,1,2,3,4,5,7,8,11,13,16,19,23,26,31,35,41,46,53,59,67,74,83,91,102,111,123,134,147,159,174,187,204,219,237,254,274,292,314,334,358,380,406,430,458,484,514,542,575,605,640,673,710,745,785,822,865,905

lpb $0
  mov $2,$0
  sub $0,2
  cal $2,25769 ; Expansion of 1/((1-x)(1-x^3)(1-x^8)).
  add $1,$2
lpe
add $1,1
