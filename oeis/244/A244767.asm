; A244767: Prime numbers ending in the prime number 29.
; Submitted by Christian Krause
; 29,229,829,929,1129,1229,1429,2029,2129,2729,3229,3329,3529,3929,4129,4229,4729,6029,6229,6329,6529,6829,7129,7229,7529,7829,8329,8429,8629,8929,9029,9629,9829,9929,10429,10529,10729,11329,12329,12829,13229,13729,13829,14029,14629,14929,15329,15629,16229,16529,16729,16829,17029,17729,17929,18229,18329,19429,20029,20129,20929,21529,21929,22129,22229,23029,23629,23929,24029,24229,24329,25229,26029,26729,27329,27529,28229,28429,28729,29129,29429,29629,30029,30529,30829,31729,32029,32429,33029

mov $1,8
mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,20
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,80
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,21
