; A066971: a(n) = sigma(sigma(sigma(n))).
; Submitted by Jon Maiga
; 1,7,8,15,28,56,24,60,24,56,56,120,60,168,168,63,56,120,96,252,104,112,168,480,63,252,234,360,195,336,104,210,224,360,224,248,168,480,360,546,252,728,224,504,480,336,224,504,186,255,336,260,360,1170,336,1170,384,546,480,1512,252,728,576,255,504,448,312,840,728,448,336,992,240,744,504,992,728,1512,384,1020,160,840,504,1560,720,992,1170,1344,546,1344,480,1512,432,448,1170,1680,260,588,855,511

mov $2,49
lpb $2
  seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  sub $0,1
  div $2,5
lpe
add $0,1
