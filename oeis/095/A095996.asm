; A095996: a(n) = largest divisor of n! that is coprime to n.
; Submitted by Jon Maiga
; 1,1,2,3,24,5,720,315,4480,567,3628800,1925,479001600,868725,14350336,638512875,20922789888000,14889875,6402373705728000,14849255421,7567605760000,17717861581875,1124000727777607680000,2505147019375,992717442773183102976,284473896821296875,6829776306569216000000,3784415134680984375,304888344611713860501504000000,10577732774609,265252859812191058636308480000000,122529844256906551386796875,454662159838572707840000000,237852050616348011515546875,1573919128574316119470853062656,167669460258147894921875

add $0,1
mov $3,1
lpb $0
  pow $2,2
  mul $3,$0
  sub $0,1
  gcd $2,$3
lpe
div $3,$2
mov $0,$3
