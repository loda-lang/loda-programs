; A053650: Cototient function of n^2.
; 0,2,3,8,5,24,7,32,27,60,11,96,13,112,105,128,17,216,19,240,189,264,23,384,125,364,243,448,29,660,31,512,429,612,385,864,37,760,585,960,41,1260,43,1056,945,1104,47,1536,343,1500,969,1456,53,1944,825,1792,1197,1740,59,2640,61,1984,1701,2048,1105,3036,67,2448,1725,3220,71,3456,73,2812,2625,3040,1309,4212,79,3840,2187,3444,83,5040,1785,3784,2697,4224,89,5940,1729,4416,3069,4512,2185,6144,97,5488,3861,6000

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
