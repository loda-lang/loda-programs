; A083886: Expansion of e.g.f. exp(3*x)*exp(x^2).
; Submitted by http://jkfs.petrsu.ru/radio.m3u8
; 1,3,11,45,201,963,4899,26253,147345,862083,5238459,32957037,214117209,1433320515,9867008979,69734001357,505212273441,3747124863747,28418591888235,220152270759597,1740363304031721,14027180742479043,115176800996769411,962726355659386125,8186311912829551281,70769800810139187843,621624998071895127579,5544904636342923150573,50202463804911106340985,461122051049937015455043,4295109053834655214142259,40552650224500186569729357,387954712011249182986008129,3759233750401759489420703235

mov $1,1
mov $2,1
add $3,1
lpb $0
  sub $0,1
  add $1,1
  mul $2,2
  add $3,$4
  mov $4,$2
  mul $4,$1
  add $2,$3
lpe
mov $0,$2
