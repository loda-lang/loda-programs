; A085157: Quintuple factorials, 5-factorials, n!!!!!, n!5.
; 1,1,2,3,4,5,6,14,24,36,50,66,168,312,504,750,1056,2856,5616,9576,15000,22176,62832,129168,229824,375000,576576,1696464,3616704,6664896,11250000,17873856,54286848,119351232,226606464,393750000,643458816,2008613376,4535346816,8837652096,15750000000,26381811456,84361761792,195019913088,388856692224,708750000000,1213563326976,3965002804224,9360955828224,19053977918976,35437500000000,61891729675776,206180145819648,496130658895872,1028914807624704,1949062500000000,3465936861843456,11752268311719936,28775578215960576,60705973649857536,116943750000000000,211422148572450816,728640635326636032,1812861427605516288,3885182313590882304,7601343750000000000

mov $1,1
mov $2,$0
lpb $2,1
  mul $1,$2
  sub $2,5
lpe
