; A268858: Prime numbers ending in 39.
; Submitted by Christian Krause
; 139,239,439,739,839,1039,1439,2039,2239,2339,2539,2939,3539,3739,4139,4339,4639,5039,5639,5839,5939,7039,7639,8039,8539,8839,9239,9439,9539,9739,9839,10039,10139,10639,10739,10939,11239,11839,11939,12239,12539,12739,13339,14639,14939,15139,15439,15739,16139,16339,17239,17539,17839,17939,18439,18539,18839,19139,19739,20639,20939,21139,21739,21839,22039,22639,22739,23039,23339,23539,24239,24439,25339,25439,25639,25939,26339,26539,26839,27239,27539,27739,28439,29339,30139,30539,30839,31039,31139

mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $3,19
  mul $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $1,$0
  max $1,0
  cmp $1,$0
  mul $2,$1
  sub $2,1
  add $4,50
  mov $3,$4
lpe
mul $4,2
mov $0,$4
add $0,39
