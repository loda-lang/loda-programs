; A285768: Moebius transform of repunits (A002275).
; Submitted by [AF>Amis des Lapins] chapam
; 1,10,110,1100,11110,110990,1111110,11110000,111111000,1111099990,11111111110,111110998900,1111111111110,11111109999990,111111111099890,1111111100000000,11111111111111110,111111110999889000,1111111111111111110,11111111109999998900,111111111111109999890

seq $0,320075 ; Number of length n primitive (=aperiodic or period n) 10-ary words which are earlier in lexicographic order than any other word derived by cyclic shifts of the alphabet.
lpb $0
  mov $2,$0
  add $0,1
  div $0,10
  add $1,$2
lpe
mov $0,$1
