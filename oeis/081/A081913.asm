; A081913: a(n) = 2^n*(n^3 - 3n^2 + 2n + 48)/48.
; Submitted by Jamie Morken(s3)
; 1,2,4,9,24,72,224,688,2048,5888,16384,44288,116736,301056,761856,1896448,4653056,11272192,27000832,64028672,150470656,350748672,811597824,1865416704,4261412864,9680453632,21877489664,49207574528,110192754688,245752659968,545997717504,1208764858368,2667174690816,5866925326336,12867722018816,28144920690688,61400852463616,133625022513152,290133630779392,628577053704192,1358996371931136,2932397511278592,6315594789945344,13577869091405824,29141456182575104,62443464364654592,133595060821295104

mov $2,$0
bin $2,3
lpb $0
  sub $0,1
  add $2,4
  mul $2,2
lpe
mov $0,$2
mul $0,2
div $0,16
add $0,1
