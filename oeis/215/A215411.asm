; A215411: a(0) = 0;  a(n+1) = 2*a(n) + k where k = 0 if prime(n+2)/prime(n+1) > prime(n+1)/prime(n), otherwise k = 1.
; Submitted by Gunnar Hjern
; 0,0,1,2,5,10,21,42,84,169,338,677,1355,2710,5420,10841,21683,43366,86733,173467,346934,693869,1387738,2775476,5550953,11101907,22203814,44407629,88815258,177630516,355261033,710522066,1421044133,2842088266,5684176533

mov $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  sub $0,1
  seq $0,139312 ; Characteristic function of the good primes (version 1).
  mul $1,2
  add $1,$0
lpe
mov $0,$1
