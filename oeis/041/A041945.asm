; A041945: Denominators of continued fraction convergents to sqrt(495).
; Submitted by Jamie Morken(w1)
; 1,4,177,712,31505,126732,5607713,22557584,998141409,4015123220,177663563089,714669375576,31623116088433,127207133729308,5628737000177985,22642155134441248,1001883562915592897,4030176406796812836,178329645461975357681,717348758254698243560,31741675008668698074321,127684048792929490540844,5649839821897566281871457,22727043336383194618026672,1005639746622758129475045025,4045286029827415712518206772,178998225059029049480276142993,720038186265943613633622778744,31860678420760548049359678407729

mov $3,1
add $0,1
lpb $0
  sub $0,1
  add $2,$3
  mov $3,$1
  mov $1,$2
  dif $2,11
  mul $2,44
lpe
mov $0,$2
div $0,44
