; A127211: a(n) = 4^n*Lucas(n), where Lucas = A000204.
; 4,48,256,1792,11264,73728,475136,3080192,19922944,128974848,834666496,5402263552,34963718144,226291089408,1464583847936,9478992822272,61349312856064,397061136580608,2569833552019456,16632312393367552,107646586405781504,696703343917006848,4509158758160531456,29183888535314235392,188882094271825444864,1222470593652329545728,7911995882958525300736,51207513030271373934592,331421986248421900550144,2145008153478029585154048,13882784393886868749418496,89851268031195948360138752,581529622426973693431250944,3763738778207029947487223808,24359429071659698884848910336,157657536737951274699191222272,1020381012098360280954347454464,6604044636200661519004449374208,42742274738376410571287356768256,276633813132716226589220617060352,1790411648344887475497480176533504,11587787603503009527417450579099648,74997736787530237717629485140934656,485395548806169103309197149829332992

add $0,1
mov $2,1
mov $4,3
lpb $0
  sub $0,1
  mov $3,$1
  mov $1,$2
  mul $1,4
  add $4,$3
  mul $4,4
  mov $2,$4
lpe
