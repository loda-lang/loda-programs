; A122770: Numbers k such that A056109(k) is a square.
; 0,6,88,1230,17136,238678,3324360,46302366,644908768,8982420390,125108976696,1742543253358,24270496570320,338044408731126,4708351225665448,65578872750585150,913395867282526656,12721963269204788038,177194089901584505880,2467995295352978294286,34374740045040111614128,478778365335208584303510,6668522374647880068635016,92880534879735112376586718,1293658965941643693203579040,18018344988303276592473519846,250963170870304228601425698808,3495466047195955923827486263470,48685561489873078704983381989776

mul $0,2
mov $1,2
mov $2,2
lpb $0
  sub $0,1
  add $1,$2
  add $2,$1
  add $1,$2
lpe
div $1,6
mov $0,$1
