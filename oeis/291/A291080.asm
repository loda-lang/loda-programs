; A291080: Irregular triangle read by rows: T(n,m) = number of lattice paths of type {A^H}_R terminating at point (n, m).
; Submitted by gemini8
; 1,3,2,1,19,16,10,4,1,141,126,90,50,21,6,1,1107,1016,784,504,266,112,36,8,1,8953,8350,6765,4740,2850,1452,615,210,55,10,1,73789,69576,58278,43252,28314,16236,8074,3432,1221,352,78,12,1,616227,585690,502593,388752,270270,168168,93093,45474,19383,7098,2184,546,105,14,1

mul $0,2
lpb $0
  add $2,2
  sub $0,$2
  add $2,2
lpe
mov $1,1
add $2,1
mov $3,1
add $0,$2
lpb $0
  sub $0,2
  add $1,$5
  mul $1,$2
  sub $2,1
  add $4,1
  mov $5,$3
  div $1,$4
  add $1,$3
  dif $1,2
  mul $3,-1
  add $3,$1
lpe
mov $0,$3
