; A023758: Numbers of the form 2^i - 2^j with i >= j.
; 0,1,2,3,4,6,7,8,12,14,15,16,24,28,30,31,32,48,56,60,62,63,64,96,112,120,124,126,127,128,192,224,240,248,252,254,255,256,384,448,480,496,504,508,510,511,512,768,896,960,992,1008,1016,1020,1022,1023,1024,1536,1792,1920,1984,2016,2032,2040,2044,2046,2047,2048,3072,3584,3840,3968,4032,4064,4080,4088,4092,4094,4095,4096,6144,7168,7680,7936,8064,8128,8160,8176,8184,8188,8190,8191,8192,12288,14336,15360,15872,16128,16256,16320,16352,16368,16376,16380,16382,16383,16384,24576,28672,30720,31744,32256,32512,32640,32704,32736,32752,32760,32764,32766,32767,32768,49152,57344,61440,63488,64512,65024,65280,65408,65472,65504,65520,65528,65532,65534,65535,65536,98304,114688,122880,126976,129024,130048,130560,130816,130944,131008,131040,131056,131064,131068,131070,131071,131072,196608,229376,245760,253952,258048,260096,261120,261632,261888,262016,262080,262112,262128,262136,262140,262142,262143,262144,393216,458752,491520,507904,516096,520192,522240,523264,523776,524032,524160,524224,524256,524272,524280,524284,524286,524287,524288,786432,917504,983040,1015808,1032192,1040384,1044480,1046528,1047552,1048064,1048320,1048448,1048512,1048544,1048560,1048568,1048572,1048574,1048575,1048576,1572864,1835008,1966080,2031616,2064384,2080768,2088960,2093056,2095104,2096128,2096640,2096896,2097024,2097088,2097120,2097136,2097144,2097148,2097150,2097151,2097152,3145728,3670016,3932160,4063232,4128768,4161536,4177920,4186112,4190208,4192256,4193280,4193792,4194048,4194176,4194240,4194272,4194288

lpb $0
  mov $1,$0
  sub $1,1
  max $1,0
  cal $1,224195 ; Ordered sequence of numbers of form (2^n - 1)*2^m + 1 where n >= 1, m >= 1.
  mov $0,0
  mul $1,2
lpe
div $1,4
