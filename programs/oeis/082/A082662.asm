; A082662: Numbers k such that A001227(k) = A082647(k).
; 1,2,4,6,8,12,16,20,24,28,32,40,48,56,64,72,80,88,96,104,112,120,128,144,160,176,192,208,224,240,256,272,288,304,320,336,352,368,384,400,416,432,448,464,480,496,512,544,576,608,640,672,704,736,768,800,832,864,896,928,960,992,1024,1056,1088,1120,1152,1184,1216,1248,1280,1312,1344,1376,1408,1440,1472,1504,1536,1568,1600,1632,1664,1696,1728,1760,1792,1824,1856,1888,1920,1952,1984,2016,2048,2112,2176,2240,2304,2368,2432,2496,2560,2624,2688,2752,2816,2880,2944,3008,3072,3136,3200,3264,3328,3392,3456,3520,3584,3648,3712,3776,3840,3904,3968,4032,4096,4160,4224,4288,4352,4416,4480,4544,4608,4672,4736,4800,4864,4928,4992,5056,5120,5184,5248,5312,5376,5440,5504,5568,5632,5696,5760,5824,5888,5952,6016,6080,6144,6208,6272,6336,6400,6464,6528,6592,6656,6720,6784,6848,6912,6976,7040,7104,7168,7232,7296,7360,7424,7488,7552,7616,7680,7744,7808,7872,7936,8000,8064,8128,8192,8320,8448,8576,8704,8832,8960,9088,9216,9344,9472,9600,9728,9856,9984,10112,10240,10368,10496,10624,10752,10880,11008,11136,11264,11392,11520,11648,11776,11904,12032,12160,12288,12416,12544,12672,12800,12928,13056,13184,13312,13440,13568,13696,13824,13952,14080,14208,14336,14464,14592,14720,14848,14976,15104,15232,15360,15488,15616,15744

mov $6,$0
mov $7,$0
add $7,1
lpb $7,1
  mov $0,$6
  sub $7,1
  sub $0,$7
  mov $2,$0
  cmp $0,0
  fac $4
  mov $1,$4
  mul $2,2
  mov $5,7
  lpb $2,1
    mul $1,2
    div $2,2
    lpb $5,1
      pow $1,$0
      sub $5,$4
    lpe
    trn $2,1
  lpe
  add $3,$1
lpe
mov $1,$3
