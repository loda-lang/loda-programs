; A003472: a(n) = 2^(n-4)*C(n,4).
; 1,10,60,280,1120,4032,13440,42240,126720,366080,1025024,2795520,7454720,19496960,50135040,127008768,317521920,784465920,1917583360,4642570240,11142168576,26528972800,62704844800,147220070400,343513497600,796951314432,1839118417920,4223160811520,9652938997760,21968757719040,49795850829824,112442243809280,252995048570880,567322230128640,1268132043816960,2826122840506368,6280272978903040

mov $4,$0
mov $2,$4
add $2,4
mov $5,$2
bin $5,4
lpb $0,1
  sub $0,1
  mul $5,2
lpe
mul $5,2
add $5,6
mov $6,$5
mov $3,$6
mov $0,$3
mov $1,$0
sub $1,8
div $1,2
add $1,1
