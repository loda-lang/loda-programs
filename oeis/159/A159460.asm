; A159460: Numerator of Hermite(n, 9/11).
; Submitted by Christian Krause
; 1,18,82,-7236,-189780,3588408,294225144,85684176,-496875078768,-9109635982560,918220473870624,38573287607466432,-1749983724509205312,-143516534253248214144,2922151180747492056960,538832739303459806545152,-908419478651119648952064,-2102711917198716524623965696,-34111576774406191207442591232,8545404729378297739528027929600,310662315137529026483325537217536,-35767837217715438582615795509348352,-2222606955447800407075344699307788288,150421040149056587686490290704230436864

add $0,1
mov $3,1
lpb $0
  sub $0,1
  add $2,$3
  mov $3,$1
  mov $1,$2
  mul $2,18
  mul $3,-1
  mul $3,$0
  mul $3,242
lpe
mov $0,$1
