; A216095: 2^n mod 10000.
; 1,2,4,8,16,32,64,128,256,512,1024,2048,4096,8192,6384,2768,5536,1072,2144,4288,8576,7152,4304,8608,7216,4432,8864,7728,5456,912,1824,3648,7296,4592,9184,8368,6736,3472,6944,3888,7776,5552,1104,2208,4416,8832,7664,5328,656,1312,2624,5248,496,992,1984,3968,7936,5872,1744,3488,6976,3952,7904,5808,1616,3232,6464,2928,5856,1712,3424,6848,3696,7392,4784,9568,9136,8272,6544,3088,6176,2352,4704,9408,8816,7632,5264,528,1056,2112,4224,8448,6896,3792,7584,5168,336,672,1344,2688,5376,752,1504,3008,6016,2032,4064,8128,6256,2512,5024,48,96,192,384,768,1536,3072,6144,2288,4576,9152,8304,6608,3216,6432,2864,5728,1456,2912,5824,1648,3296,6592,3184,6368,2736,5472,944,1888,3776,7552,5104,208,416,832,1664,3328,6656,3312,6624,3248,6496,2992,5984,1968,3936,7872,5744,1488,2976,5952,1904,3808,7616,5232,464,928,1856,3712,7424,4848,9696,9392,8784,7568,5136,272,544,1088,2176,4352,8704,7408,4816,9632,9264,8528,7056,4112,8224,6448,2896,5792,1584,3168,6336,2672,5344,688,1376,2752,5504,1008,2016,4032,8064,6128,2256,4512,9024,8048,6096,2192,4384,8768,7536,5072,144,288,576,1152,2304,4608,9216,8432,6864,3728,7456,4912,9824,9648,9296,8592,7184,4368,8736,7472,4944,9888,9776,9552,9104,8208,6416,2832,5664,1328,2656,5312

mov $3,10000
mov $2,$0
mov $0,1
lpb $2,1
  mul $0,2
  sub $2,1
  mod $0,$3
lpe
add $0,1
mov $1,$0
sub $1,1
