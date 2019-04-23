; A112560: Sieve performed by successive iterations of steps where step m is: keep m terms, remove the next 2 and repeat; as m = 1,2,3,.. the remaining terms form this sequence.
; 1,4,13,28,61,88,133,208,313,364,541,724,853,1048,1261,1564,1993,2104,2581,3028,3553,3904,4621,5368,5893,6544,7141,8104,9373,9904,11113,12088,13333,14428,15433,17368,19021,20188,21733,23944,25261,27304

mov $2,$0
add $1,1
lpb $2,1
  mov $3,$0
  add $3,$2
  mov $0,$4
  mov $4,$1
  add $1,1
  lpb $4,1
    sub $4,$3
    add $1,2
  lpe
  sub $2,1
lpe
