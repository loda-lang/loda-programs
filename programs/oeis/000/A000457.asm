; A000457: Exponential generating function: (1+3*x)/(1-2*x)^(7/2).
; 1,10,105,1260,17325,270270,4729725,91891800,1964187225,45831035250,1159525191825,31623414322500,924984868933125,28887988983603750,959493919812553125,33774185977401870000,1255977541034632040625,49204767195827349356250,2025596249561559215165625,87420469717919924022937500,3947034207764084569635628125,186074469794592558282822468750,9143022811270661613805958578125,467486731567578176427643795125000,24835232614527590622718576616015625

add $0,1
mov $1,$0
mov $2,1
lpb $0
  sub $0,1
  add $2,2
  mul $1,$2
lpe
div $1,3
