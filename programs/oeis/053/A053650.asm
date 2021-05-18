; A053650: Cototient function of n^2.
; 0,2,3,8,5,24,7,32,27,60,11,96,13,112,105,128,17,216,19,240,189,264,23,384,125,364,243,448,29,660,31,512,429,612,385,864,37,760,585,960,41,1260,43,1056,945,1104,47,1536,343,1500,969,1456,53,1944,825,1792,1197,1740,59,2640,61,1984,1701,2048,1105,3036,67,2448,1725,3220,71,3456,73,2812,2625,3040,1309,4212,79,3840,2187,3444,83,5040,1785,3784,2697,4224,89,5940,1729,4416,3069,4512,2185,6144,97,5488,3861,6000,101,7140,103,5824,5985,5724,107,7776,109,7700,4329,7168,113,8892,3105,6960,5265,7080,2737,10560,1331,7564,5289,7936,3125,11340,127,8192,5805,10660,131,12144,3325,9112,8505,9792,137,12972,139,12880,6909,10224,3289,13824,4785,10804,9261,11248,149,16500,151,12160,8721,14476,5425,16848,157,12640,8745,15360,4669,17496,163,13776,14025,13944,167,20160,2197,18020,10773,15136,173,20532,9625,16896,10797,16020,179,23760,181,20020,11529,17664,7585,23436,5049,18048,15309,22420,191,24576,193,19012,19305,21952,197,27324,199,24000,13869,20604,7105,28560,9225,21424,15525,23296,6061,34020,211,22896,15549,23112,10105,31104,8029,23980,16425,30800,6409,33300,223,28672,23625,25764,227,35568,229,32660,25641,27840,233,37908,11985,28320,19197,33796,239,42240,241,31944,19683,30256,18865,40836,7657,31744,21165,37500

lpb $0
  mov $2,$0
  cal $2,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  mov $3,$0
  sub $0,1
  mul $3,2
  sub $3,$0
  mov $0,0
  mov $1,$3
  sub $1,$2
lpe
mul $1,$3
