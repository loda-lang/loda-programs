; A293005: Number of associative, quasitrivial, and order-preserving binary operations on the n-element set {1,...,n}.
; Submitted by Jamie Morken(s4)
; 0,1,4,12,34,94,258,706,1930,5274,14410,39370,107562,293866,802858,2193450,5992618,16372138,44729514,122203306,333865642,912137898,2492007082,6808289962,18600594090,50817768106,138836724394,379308985002,1036291418794,2831200807594,7734984452778,21132370520746,57734709947050,157734160935594,430937741765290,1177343805401770,3216563094334122,8787813799471786,24008753787611818,65593135174167210,179203777923558058,489593826195450538,1337595208238017194,3654378068866935466,9983946554209905322

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  sub $1,1
  mul $3,2
  mov $2,$3
  add $3,$1
  mov $1,$2
lpe
mov $0,$3
sub $0,1
