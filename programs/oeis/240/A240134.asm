; A240134: Numerator of (n-1) * ceiling(n/2) / n.
; 0,1,4,3,12,5,24,7,40,9,60,11,84,13,112,15,144,17,180,19,220,21,264,23,312,25,364,27,420,29,480,31,544,33,612,35,684,37,760,39,840,41,924,43,1012,45,1104,47,1200,49,1300,51,1404,53,1512,55,1624,57,1740,59,1860,61,1984,63,2112,65

mov $2,$0
lpb $0
  sub $0,1
  mod $0,2
  pow $1,2
  div $1,2
  add $1,$2
lpe
