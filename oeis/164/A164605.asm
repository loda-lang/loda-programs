; A164605: a(n) = ((1+4*sqrt(2))*(4+2*sqrt(2))^n + (1-4*sqrt(2))*(4-2*sqrt(2))^n)/2.
; Submitted by Jamie Morken(w2)
; 1,20,152,1056,7232,49408,337408,2304000,15732736,107429888,733577216,5009178624,34204811264,233565061120,1594881998848,10890535501824,74365228023808,507797540175872,3467458497216512,23677287656325120,161678633272868864,1104010764932349952,7538657053275848704,51477170306747990016,351508106027777130496,2400247485768233123840,16389915037923647946752,111917340417243318583296,764219403034557365092352,5218416500938512372072448,35633576783231640055840768,243321282258345021470146560

mov $1,4
mov $2,1
lpb $0
  sub $0,1
  add $2,$1
  add $1,$2
  mul $1,2
  mul $2,4
lpe
mov $0,$2
