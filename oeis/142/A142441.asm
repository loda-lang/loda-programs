; A142441: Primes congruent to 32 mod 49.
; Submitted by Simon Strandgaard
; 179,277,571,1061,1453,1747,2237,2531,3119,3217,3413,3511,4001,4099,5471,5569,6353,6451,7039,7333,7529,7823,8117,8803,8999,9293,9391,9587,10273,10567,10861,11057,11351,11743,11939,12037,12527,12821,12919,13997,14389,14683,14879,15173,15271,15467,15761,15859,16349,16447,16741,16937,17231,17623,18211,18701,19289,19387,19583,19681,20269,20563,20759,20857,21347,21739,22229,22621,22817,23209,23993,24091,25169,25463,25561,26737,27031,28109,28403,28697,29383,29873,30559,30853,31147,32029,32323,32911

mov $1,40
mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,2
  mov $3,$1
  mul $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,49
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
mul $0,2
sub $0,97
