; A066106: a(2n) = (2n)(2n+2); a(2n+1) = 4n + 4.
; 0,4,8,8,24,12,48,16,80,20,120,24,168,28,224,32,288,36,360,40,440,44,528,48,624,52,728,56,840,60,960,64,1088,68,1224,72,1368,76,1520,80,1680,84,1848,88,2024,92,2208,96,2400,100,2600,104,2808,108,3024,112,3248,116,3480,120,3720,124,3968,128,4224,132,4488,136,4760,140,5040,144,5328,148,5624,152,5928,156,6240,160,6560,164,6888,168,7224,172,7568,176,7920,180,8280,184,8648,188,9024,192,9408,196,9800,200,10200,204,10608,208,11024,212,11448,216,11880,220,12320,224,12768,228,13224,232,13688,236,14160,240,14640,244,15128,248,15624,252,16128,256,16640,260,17160,264,17688,268,18224,272,18768,276,19320,280,19880,284,20448,288,21024,292,21608,296,22200,300,22800,304,23408,308,24024,312,24648,316,25280,320,25920,324,26568,328,27224,332,27888,336,28560,340,29240,344,29928,348,30624,352,31328,356,32040,360,32760,364,33488,368,34224,372,34968,376,35720,380,36480,384,37248,388,38024,392,38808,396,39600,400,40400,404,41208,408,42024,412,42848,416,43680,420,44520,424,45368,428,46224,432,47088,436,47960,440,48840,444,49728,448,50624,452,51528,456,52440,460,53360,464,54288,468,55224,472,56168,476,57120,480,58080,484,59048,488,60024,492,61008,496,62000,500

mov $5,$0
mov $1,$0
mul $1,$0
mov $2,$0
lpb $2,1
  mod $2,2
  mov $1,2
  mod $2,$2
lpe
mov $4,$5
mov $3,$4
mul $3,2
add $1,$3
