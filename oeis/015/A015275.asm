; A015275: Gaussian binomial coefficient [ n,3 ] for q = -7.
; Submitted by Simon Strandgaard
; 1,-300,105050,-35927100,12328144851,-4228301370600,1450319733570100,-497459062806004200,170628488227082949701,-58525570007342935110900,20074270583791406305395150,-6885474806748086165925231300,2361717858885719498568905414551,-810069225589416616770048332221200,277853744377580772942842396420580200,-95303834321490072323249871021408608400,32689215172272081313885814266013636539401,-11212400804089275551819289976668375323701500,3845853475802623882877350133510818396384125250

add $0,2
lpb $0
  sub $0,1
  add $2,2
  mul $2,-7
  mov $3,$1
  div $3,$2
  gcd $1,2
  add $1,$2
  mul $1,$2
lpe
mul $1,$3
mov $0,$1
div $0,14448
