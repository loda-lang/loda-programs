; A007952: Generated by a sieve: keep first number, drop every 2nd, keep first, drop every 3rd, keep first, drop every 4th, etc.
; Submitted by Jamie Morken(s4)
; 0,1,3,5,9,11,17,21,29,33,41,47,57,59,77,81,101,107,117,131,149,153,173,191,209,213,239,257,273,281,321,329,359,371,401,417,441,453,497,509,539,569,611,621,647,671,717,731,779,801,839,869,917,929,989,1001,1053,1067,1121,1173,1199,1211,1277,1331,1391,1401,1427,1487,1547,1557,1631,1661,1713,1769,1833,1847,1881,1931,2039,2057,2117,2159,2241,2291,2313,2339,2433,2493,2579,2601,2661,2717,2759,2817,2921,2939,3053,3071,3101,3233

mov $1,$0
lpb $0
  add $1,$0
  add $0,1
  div $1,$0
  mul $1,$0
  sub $0,2
lpe
trn $1,1
mov $0,$1
