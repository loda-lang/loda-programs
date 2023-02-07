; A166245: Numbers n such that the Collatz trajectory of n (iterate T(k)=k/2 if k is even, (3k+1)/2 if k is odd, A014682, starting at n and stopping if you reach 1) never exceeds n.
; Submitted by X_FISH
; 1,2,4,8,10,12,16,20,24,26,28,32,34,36,40,42,44,48,50,52,56,58,64,66,68,72,74,76,80,84,88,90,92,96,98,100,104,106,112,114,116,120,122,128,130,132,136,138,140,144,148,152,154,156,160,162,168,170,172,176,178,180,184,186,192,196,200,202,204,208,212,224,226,228,232,234,236,240,244,256,260,264,266,268,272,276,280,282,288,296,298,300,304,306,308,312,314,320,324,336

mov $2,$0
pow $2,2
lpb $2
  add $5,1
  mov $3,$1
  seq $3,25586 ; Largest value in '3x+1' trajectory of n.
  div $3,$5
  mul $3,2
  sub $3,1
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
