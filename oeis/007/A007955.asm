; A007955: Product of divisors of n.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,2,3,8,5,36,7,64,27,100,11,1728,13,196,225,1024,17,5832,19,8000,441,484,23,331776,125,676,729,21952,29,810000,31,32768,1089,1156,1225,10077696,37,1444,1521,2560000,41,3111696,43,85184,91125,2116,47,254803968,343,125000,2601,140608,53,8503056,3025,9834496,3249,3364,59,46656000000,61,3844,250047,2097152,4225,18974736,67,314432,4761,24010000,71,139314069504,73,5476,421875,438976,5929,37015056,79,3276800000,59049,6724,83,351298031616,7225,7396,7569,59969536,89,531441000000,8281,778688,8649,8836

add $0,1
mov $1,1
mov $4,$0
mov $5,47
lpb $0
  sub $0,2
  mov $2,$4
  gcd $2,$1
  bin $2,$1
  mov $3,$4
  div $3,$1
  pow $3,$2
  mul $5,$3
  add $1,1
lpe
mov $0,$5
div $0,47
