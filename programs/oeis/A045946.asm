; A045946: Star of David matchstick numbers: 6n(3n+1).
; 0,24,84,180,312,480,684,924,1200,1512,1860,2244,2664,3120,3612,4140,4704,5304,5940,6612,7320,8064,8844,9660,10512,11400,12324,13284,14280,15312,16380,17484,18624,19800,21012,22260,23544,24864,26220,27612

mov $3,$0
add $3,$0
add $0,$3
lpb $0,1
  add $2,4
  add $1,$2
  sub $0,1
lpe
