; A291625: Numbers k such that 0 is the smallest decimal digit of k^2.
; Submitted by Simon Strandgaard (raspberrypi)
; 10,20,30,32,33,40,45,47,48,49,50,51,52,53,55,60,64,70,71,78,80,84,90,95,97,98,99,100,101,102,103,104,105,110,120,130,138,140,142,143,144,145,147,148,149,150,151,152,153,155,160,170,174,175,176,179,180

add $0,2
mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  pow $3,2
  seq $3,168046 ; Characteristic function of zerofree numbers in decimal representation.
  cmp $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
