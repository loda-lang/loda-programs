; A154306: a(n) = (n+1)^3*(3+n)!/6.
; 1,32,540,7680,105000,1451520,20744640,309657600,4849891200,79833600000,1381360780800,25107347865600,478826764416000,9568689242112000,200074178304000000,4370687116443648000,99607063051431936000,2364780751947694080000,58405462059292508160000,1498667637036810240000000,39902587836468961443840000,1101089096942588925050880000,31454148766201351077888000000,929183526435699384385536000000,28356430860464458752000000000000,893119590815913802029072384000000,29005400220463092261880332288000000,970471796432869686530707292160000000,33424468656124226600251458846720000000

add $0,1
mov $2,$0
add $0,2
pow $2,3
lpb $0
  mul $2,$0
  sub $0,1
lpe
mov $0,$2
div $0,6
