; A391453: a(n) is the number of 5 element sets of distinct integer-sided trapezoids whose base angles are 60 degrees that fill an equilateral triangular grid of side n units, where one trapezoid has a larger base of n units.
; Submitted by Science United
; 0,0,0,0,0,1,10,30,70,136,237,386,593,873,1238,1706,2295,3024,3906,4974,6243,7737,9483,11512,13840,16512,19546,22978,26844,31181,36008,41388,47342,53912,61143,69084,77757,87237,97548,108744,120879,134008,148156,163416,179815,197413,216273,236462,258008,281016,305516,331580,359280,388689,419838,452850,487758,524640,563577,604654,647905,693465,741370,791710,844575,900056,958190,1019130,1082915,1149641,1219407,1292316,1368408,1447848,1530678,1617006,1706940,1800589,1897996,1999344

#offset 1

sub $0,1
mov $27,$0
mov $29,$0
lpb $29
  clr $0,27
  sub $29,1
  mov $0,$27
  sub $0,$29
  seq $0,389392 ; a(n) is the number of 4 element sets of distinct integer sided trapezoids whose base angles are 60 degrees that fill an equilateral triangular grid of side n units.
  add $3,$0
  add $28,$3
lpe
mov $0,$28
