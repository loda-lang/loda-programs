; A201036: Primes of the form 10n^3-1.
; Submitted by Skivelitis2
; 79,269,1249,5119,13309,33749,79999,138239,175759,243889,548719,851839,911249,1105919,1249999,2053789,3285089,3732479,5927039,8573749,8847359,10612079,11248639,18158479,22999679,26280719,27439999,29242069,29859839,37238749,37964159,39443119,41732809,42515279,44921249,46574629,47416319,51777169,55452329,57353389,60285679,69678709,96635969,109410479,112394239,113906249,138239999,158132509,165813749,169745929,188210959,196829999,221880409,254121839,267308989,286526159,312558749,318550129,340122239

mov $2,$0
add $2,6
pow $2,3
lpb $2
  mul $6,2
  mov $3,$6
  trn $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $7,6
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,18
  add $5,1
  add $5,$1
  add $1,$7
  mov $6,$5
  mul $6,5
lpe
mov $0,$5
mul $0,10
sub $0,1
