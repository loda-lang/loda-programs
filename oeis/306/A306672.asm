; A306672: Partial sums of the even Lucas numbers (A014448).
; Submitted by Jon Maiga
; 2,6,24,100,422,1786,7564,32040,135722,574926,2435424,10316620,43701902,185124226,784198804,3321919440,14071876562,59609425686,252509579304,1069647742900,4531100550902,19194049946506,81307300336924,344423251294200,1459000305513722,6180424473349086,26180698198910064,110903217268989340,469793567274867422,1990077486368459026,8430103512748703524,35710491537363273120,151272069662201796002,640798770186170457126,2714467150406883624504,11498667371813704955140,48709136637661703445062

lpb $0
  sub $0,1
  add $1,1
  mov $2,$3
  mul $2,4
  mul $3,3
  add $3,$1
  add $1,$2
lpe
add $3,$1
mov $0,$3
add $0,1
mul $0,2
