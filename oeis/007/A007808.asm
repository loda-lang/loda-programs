; A007808: Number of directed column-convex polyominoes of height n: a(k+1)=(k+1)*a(k)+(a(1)+...+a(k)).
; 1,1,3,13,69,431,3103,25341,231689,2345851,26065011,315386633,4128697741,58145826519,876660153671,14089181041141,240455356435473,4343224875615731,82776756452911579,1660133837750060001,34950186057896000021,770651602576606800463,17761684554622747210671,427087778608883330656589,10695763499074643411225881,278535507788402172167340651,7531600130598394735404891203,211174480584854990850390987961,6131881214019493067655797576349,184175432178228345353518777203911,5715789274496741752350582740811031,183095783093045627466963667130646693,6048067157654152339553896617476845601,205823285458917871805443544263508901859

mov $1,$0
mov $2,1
lpb $1
  add $2,$0
  mul $0,$1
  sub $1,1
lpe
sub $2,$0
mov $0,$2
