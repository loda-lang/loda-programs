; A089633: Numbers having no more than one 0 in their binary representation.
; Submitted by Gunnar Hjern
; 0,1,2,3,5,6,7,11,13,14,15,23,27,29,30,31,47,55,59,61,62,63,95,111,119,123,125,126,127,191,223,239,247,251,253,254,255,383,447,479,495,503,507,509,510,511,767,895,959,991,1007,1015,1019,1021,1022,1023,1535,1791,1919,1983,2015,2031,2039,2043,2045,2046,2047,3071,3583,3839,3967,4031,4063,4079,4087,4091,4093,4094,4095,6143,7167,7679,7935,8063,8127,8159,8175,8183,8187,8189,8190,8191,12287,14335,15359,15871,16127,16255,16319,16351

mov $3,2
lpb $0
  add $2,1
  sub $0,$2
lpe
pow $3,$0
mul $3,2
sub $3,1
sub $0,$2
sub $0,1
dif $0,-1
lpb $0
  sub $0,1
  add $1,$3
  mul $1,2
  cmp $3,2
lpe
mov $0,$1
sub $0,2
div $0,2
