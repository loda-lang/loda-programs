; A101893: a(n) = sum_{k=0..floor(n/2)} C(n,2k)*Pell(k).
; Submitted by Christian Krause
; 0,0,1,3,8,20,50,126,320,816,2084,5324,13600,34736,88712,226552,578560,1477504,3773200,9635888,24607872,62842944,160486688,409846752,1046656000,2672922880,6826040896,17432165568,44517810688,113688426240,290334544000,741448802176,1893492654080,4835552260096,12348907512064,31536318612224,80536629708800,205672348906496,525240691814912,1341346008858112,3425494527590400,8747938772742144,22340258364236800,57051970383694848,145697837133012992,372079344542756864,950206546367449088,2426612748066158592

lpb $0
  sub $0,1
  mul $1,2
  add $3,1
  add $1,$3
  add $4,$5
  add $4,$2
  mov $5,$3
  add $5,$2
  mov $2,$3
  mov $3,$5
  sub $3,$1
  add $4,3
  add $2,$4
lpe
mov $0,$3
div $0,2
