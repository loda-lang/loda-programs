; A123760: Numbers whose binary expansion is 1xy100...0 where x,y = 0 or 1.
; Submitted by Simon Strandgaard
; 9,11,13,15,18,22,26,30,36,44,52,60,72,88,104,120,144,176,208,240,288,352,416,480,576,704,832,960,1152,1408,1664,1920,2304,2816,3328,3840,4608,5632,6656,7680,9216,11264,13312,15360,18432,22528,26624,30720,36864,45056,53248,61440,73728,90112,106496,122880,147456,180224,212992,245760,294912,360448,425984,491520,589824,720896,851968,983040,1179648,1441792,1703936,1966080,2359296,2883584,3407872,3932160,4718592,5767168,6815744,7864320,9437184,11534336,13631488,15728640,18874368,23068672,27262976

mov $1,1
lpb $0
  sub $0,4
  mul $1,2
lpe
mul $0,$1
mul $1,9
mul $0,2
add $0,$1
