; A112051: a(1)=1, a(n) = first index i (> a(n-1)), where A112046(i) gets a value distinct from any values A112046(1)..A112046(a(n-1)).
; 1,3,11,24,60,84,144,180,264,420,480,684,840,924,1104,1404,1740,1860,2244,2520,2664,3120,3444,3960,4704,5100,5304,5724,5940,6384,8064,8580,9384,9660,11100,11400,12324,13284,13944,14964,16020,16380,18240

#offset 1

seq $0,6005 ; The odd prime numbers together with 1.
pow $0,2
mov $1,28
lpb $1
  sub $0,2
  max $1,$0
  dif $1,$0
  min $1,4
lpe
div $0,2
add $0,1
