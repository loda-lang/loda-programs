; A218485: Positive numbers differing from next greater square by a square.
; Submitted by Simon Strandgaard (raspberrypi)
; 3,5,8,12,15,16,21,24,27,32,35,40,45,48,55,60,63,65,72,77,80,84,91,96,99,105,112,117,120,128,135,140,143,144,153,160,165,168,171,180,187,192,195,200,209,216,221,224,231,240,247,252,255,264,273,280,285,288,299,308,315,320,323,325,336,345,352,357,360,364,375,384,391,396,399,405,416,425,432,437,440,448,459,468,475,480,483,493,504,513,520,525,528,540,551,560,567,572,575,576

mov $1,2
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,80883 ; Distance of n to next square.
  sub $3,1
  seq $3,275437 ; Triangle read by rows: T(n,k) is the number of 01-avoiding binary words of length n having degree of asymmetry equal to k (n >= 0; 0 <= k <= floor(n/2)).
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
