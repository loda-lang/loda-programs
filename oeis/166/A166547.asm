; A166547: Primes of the form 100*n+7.
; Submitted by Christian Krause
; 7,107,307,607,907,1307,1607,1907,2207,2707,3307,3407,3607,3907,4007,4507,5107,5407,5507,5807,6007,6607,6907,7207,7307,7507,7607,7907,8707,8807,9007,9907,10007,10607,11807,12007,12107,12907,13007,13807,13907,14107,14207,14407,15107,15307,15607,15907,16007,16607,17107,17207,17707,17807,18307,19207,19507,20107,20407,20507,20707,20807,21107,21407,22307,22807,22907,24007,24107,24407,24907,25307,26107,26407,27107,27407,28307,28607,28807,29207,30307,30707,31307,31607,31907,32507,32707,33107,34607

mov $1,-70
mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,23
  sub $2,2
  mov $3,$1
  add $1,1
  mul $4,2
  mul $3,$4
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,26
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,30
mul $0,2
add $0,7
