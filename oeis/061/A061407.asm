; A061407: Denominators in the series for Bessel function J8(x).
; Submitted by Jamie Morken(s1)
; 10321920,371589120,29727129600,3923981107200,753404372582400,195885136871424000,65817405988798464000,27643310515295354880000,14153374983831221698560000,8661865490104707679518720000,6236543152875389529253478400000,5213750075803825646455907942400000,5005200072771672620597671624704000000,5465678479466666501692657414176768000000,6733715886702933130085353934265778176000000,9292527923650047719517788429286773882880000000,14273322890726473297179323027384484684103680000000

mov $1,1
mov $2,36
lpb $0
  mul $1,$0
  mul $1,$2
  sub $0,1
  add $2,4
lpe
mov $0,$1
mul $0,10321920
