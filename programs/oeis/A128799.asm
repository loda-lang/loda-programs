; A128799: n*(n-1)*5^n.
; 0,0,50,750,7500,62500,468750,3281250,21875000,140625000,878906250,5371093750,32226562500,190429687500,1110839843750,6408691406250,36621093750000,207519531250000,1167297363281250

mov $2,$0
mov $1,$2
pow $1,2
sub $1,$2
lpb $0,1
  sub $0,1
  mul $1,5
lpe
