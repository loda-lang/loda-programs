; A005002: Number of rhyme schemes (see reference for precise definition).
; Submitted by PDW
; 1,4,13,41,134,471,1819,7778,36703,189381,1057332,6328261,40300959,271501240,1925961025,14332064197,111528998198,905134802555,7643011810167,67010181855706,608890179868163,5724496098183649,55600998051451644,557160865397708577,5752912063025416507,61137070649669589288,667991189235399167965,7496521783070732988385,86332845505001741167942,1019414705521812814786031,12332188357270002114667715,152729046764448718048261074,1935053986374905042861250295,25065147361390170548111157389

mov $1,1
mov $3,$0
mov $2,$0
lpb $2
  trn $2,1
  mov $0,$3
  sub $0,$2
  seq $0,60719 ; a(0) = 1; a(n+1) = a(n) + Sum_{i=0..n} binomial(n,i)*(a(i)+1).
  add $1,1
  mul $1,2
  add $1,$0
lpe
mov $0,$1
div $0,2
add $0,1
