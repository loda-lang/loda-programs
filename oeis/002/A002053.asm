; A002053: a(n) = least value of m for which Liouville's function A002819(m) = -n.
; Submitted by [AF>France>Ouest>Normandie]The Stress Man (-:
; 2,3,8,13,20,31,32,53,76,79,80,117,176,181,182,193,200,283,284,285,286,293,440,443,468,661,678,683,684,1075,1076,1087,1088,1091,1092,1093,1106,1109,1128,1129,1130,1131,1132,1637,1638,1753,1756,1759,1760,2699,2700,2703,2712,2713,2714,2715,2720,2731,2732,2739,2742,2769,2770,2801,2802,2803,2804,4157,4256,4261,4364,4373,4526,4527,4528,6317,6318,6381,6390,6391

mov $1,3
mov $2,$0
add $0,1
pow $2,6
lpb $2
  mov $3,$1
  add $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  mov $4,-1
  pow $4,$3
  sub $0,$4
  add $1,2
  sub $2,$0
lpe
add $0,$1
div $0,2
