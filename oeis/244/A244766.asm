; A244766: Prime numbers ending in the prime number 23.
; Submitted by Christian Krause
; 23,223,523,823,1123,1223,1423,1523,1723,1823,2423,3023,3323,3623,3823,3923,4423,4523,4723,5023,5323,5623,5923,6323,6823,7523,7723,7823,8123,8423,8623,8923,9323,9623,9923,10223,10723,11423,11923,12323,12823,12923,13523,13723,14323,14423,14723,14923,15823,15923,16223,16823,17123,17623,17923,18223,18523,19423,20023,20123,20323,21023,21323,21523,22123,23623,24023,24223,24623,24923,25423,25523,26423,26723,27823,28123,28723,29023,29123,29423,29723,30223,30323,31123,31223,31723,32323,32423,33023,33223

add $0,1
mov $2,22
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,100
  sub $3,$0
lpe
mov $0,$2
add $0,1
