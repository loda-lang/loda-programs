; A277585: Denominator of Sum_{k=0..n} (2^k * (k!)^2)/(2k + 1)!.
; Submitted by Christian Krause
; 1,3,15,21,315,3465,45045,15015,765765,14549535,14549535,25741485,1673196525,1003917915,145568097675,265447707525,1504203675975,4512611027925,166966608033225,33393321606645,1369126185872445,58872425992515135,294362129962575675,21449643578668305,10760571195298599675,96845140757687397075,301928968244554826175,3765805179866054325,301928968244554826175,302834755149288490653525,18472920064106597929865025,429602792188525533252675,4066238182722121490175,112516876754103823754632425

mov $1,1
lpb $0
  mov $2,$0
  add $3,$1
  mul $3,$0
  sub $0,1
  mul $2,2
  add $2,1
  mul $1,$2
lpe
gcd $3,$1
div $1,$3
mov $0,$1
