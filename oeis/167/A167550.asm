; A167550: The a(n,n+1) diagonal of the ED1 array A167546
; Submitted by Jamie Morken(s2)
; 1,7,62,762,12264,245640,5897520,165145680,5284782720,190253266560,7610141548800,334846347897600,16072626136089600,835776577757721600,46803488615967283200,2808209320881060096000,179725396599156215808000

mov $1,2
pow $1,$0
pow $1,2
mul $1,2
sub $1,1
mul $1,32
lpb $0
  mul $1,$0
  sub $0,1
lpe
div $1,32
mov $0,$1
