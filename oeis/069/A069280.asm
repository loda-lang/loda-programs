; A069280: 19-almost primes (generalization of semiprimes).
; Submitted by Gibson Praise
; 524288,786432,1179648,1310720,1769472,1835008,1966080,2654208,2752512,2883584,2949120,3276800,3407872,3981312,4128768,4325376,4423680,4456448,4587520,4915200,4980736,5111808,5971968,6029312,6193152,6422528,6488064,6635520,6684672,6881280,7208960,7372800,7471104,7602176,7667712,8126464,8192000,8519680,8957952,9043968,9289728,9633792,9699328,9732096,9953280,10027008,10092544,10321920,10747904,10813440,11059200,11141120,11206656,11272192,11403264,11468800,11501568,11927552,12189696,12288000

mov $2,$0
add $2,11
pow $2,2
bin $2,2
add $0,1
mov $1,129
lpb $2
  mov $3,$1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  sub $3,5
  cmp $3,5
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
mul $0,512
