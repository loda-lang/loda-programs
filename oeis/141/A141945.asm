; A141945: Primes congruent to 23 mod 25.
; Submitted by Simon Strandgaard
; 23,73,173,223,373,523,673,773,823,1123,1223,1373,1423,1523,1723,1823,1873,1973,2273,2423,2473,3023,3323,3373,3623,3673,3823,3923,4073,4273,4373,4423,4523,4673,4723,4973,5023,5273,5323,5573,5623,5923,6073,6173,6323,6373,6473,6673,6823,7523,7573,7673,7723,7823,7873,8123,8273,8423,8573,8623,8923,9173,9323,9473,9623,9923,9973,10223,10273,10723,10973,11173,11273,11423,11923,12073,12323,12373,12473,12823,12923,12973,13523,13723,13873,14173,14323,14423,14723,14923,15073,15173,15373,15473,15773,15823

add $0,1
mov $3,$0
pow $3,5
lpb $3
  add $2,22
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,28
  sub $3,$0
lpe
mov $0,$2
add $0,23
