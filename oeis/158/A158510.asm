; A158510: Generalized Fibonacci numbers Fib(n + 0.5) rounded to an integer.
; Submitted by Science United
; 1,1,1,2,4,6,10,17,27,43,70,113,183,296,480,776,1255,2031,3287,5318,8605,13924,22529,36452,58981,95433,154414,249848,404262,654109,1058371,1712481,2770852,4483332,7254184,11737517,18991701,30729218,49720919,80450137,130171056,210621193,340792249,551413442,892205691,1443619133,2335824823,3779443956,6115268779,9894712735,16009981514,25904694249,41914675763,67819370011,109734045774,177553415785,287287461559,464840877344,752128338903,1216969216247,1969097555150,3186066771397,5155164326547

seq $0,1654 ; Golden rectangle numbers: F(n)*F(n+1), where F(n) = A000045(n) (Fibonacci numbers).
mov $1,$0
sub $1,1
add $0,1
lpb $0
  div $2,$0
  add $2,1
  add $0,$2
  div $0,2
  mov $2,$1
lpe
