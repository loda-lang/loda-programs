; A075362: Triangle read by rows with the n-th row containing the first n multiples of n.
; 1,2,4,3,6,9,4,8,12,16,5,10,15,20,25,6,12,18,24,30,36,7,14,21,28,35,42,49,8,16,24,32,40,48,56,64,9,18,27,36,45,54,63,72,81,10,20,30,40,50,60,70,80,90,100,11,22,33,44,55,66,77,88,99,110,121,12,24,36,48,60,72,84,96,108,120,132,144,13,26,39,52,65,78,91,104,117,130,143,156,169,14,28,42,56,70,84,98,112,126,140,154,168,182,196,15,30,45,60,75,90,105,120,135,150,165,180,195,210,225,16,32,48,64,80,96,112,128,144,160,176,192,208,224,240,256,17,34,51,68,85,102,119,136,153,170,187,204,221,238,255,272,289,18,36,54,72,90,108,126,144,162,180,198,216,234,252,270,288,306,324,19,38,57,76,95,114,133,152,171,190,209,228,247,266,285,304,323,342,361,20,40,60,80,100,120,140,160,180,200,220,240,260,280,300,320,340,360,380,400,21,42,63,84,105,126,147,168,189,210,231,252,273,294,315,336,357,378,399,420,441,22,44,66,88,110,132,154,176,198,220,242,264,286,308,330,352,374,396,418

mov $1,1
mov $2,$0
add $0,1
lpb $2
  mov $0,$2
  sub $2,$1
  add $3,1
  add $1,$3
  trn $2,1
  sub $3,1
lpe
mul $0,$1
mov $1,$0
