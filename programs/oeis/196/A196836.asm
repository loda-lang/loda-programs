; A196836: (1^n + 2^n +3^n + 4^n)/2.
; 2,5,15,50,177,650,2445,9350,36177,141170,554325,2186750,8656377,34355690,136617405,544061750,2169039777,8654570210,34553579685,138020346350,551499730377,2204254480730,8811785649165,35231447872550,140878711512177,563373614503250

mov $4,$0
mov $0,4
mov $1,2
mov $3,$4
lpb $0
  mov $2,1
  mov $4,$0
  sub $0,1
  pow $4,$3
  add $2,$4
  add $1,$2
lpe
sub $1,10
div $1,2
add $1,2
