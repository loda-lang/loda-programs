; A110396: 10's complement factorial of n: a(n) = (10's complement of n)*(10's complement of n-1)*...*(10's complement of 2)*(10's complement of 1).
; Submitted by Jamie Morken(w3)
; 9,72,504,3024,15120,60480,181440,362880,362880,32659200,2906668800,255786854400,22253456332800,1913797244620800,162672765792768000,13664512326592512000,1134154523107178496000,93000670894788636672000,7533054342477879570432000,602644347398230365634560000,47608903444460198885130240000,3713494468667895513040158720000,285939074087427954504092221440000,21731369630644524542311008829440000,1629852722298339340673325662208000000,120609101450077111209826099003392000000

mov $1,4
mov $2,$0
lpb $2
  sub $0,1
  seq $2,89186 ; Decreases from 9 * 10^k down to 1, restarting at 9 * 10^(k+1).
  mul $1,$2
  mov $2,$0
lpe
mov $0,$1
div $0,4
mul $0,9
