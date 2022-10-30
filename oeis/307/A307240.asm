; A307240: a(0) = 1; a(n) = Sum_{k=1..n} -lambda(k+1)*a(n-k), where lambda() is the Liouville function (A008836).
; Submitted by PDW
; 1,1,2,2,4,4,8,10,18,22,38,50,84,114,186,256,406,570,896,1280,1986,2862,4394,6380,9730,14224,21582,31690,47872,70544,106248,157016,235930,349382,523976,777144,1163882,1728396,2585802,3843568,5745510,8546218,12767232,19001168

add $0,2
lpb $0
  sub $0,1
  trn $5,$9
  mov $6,0
  mul $10,$4
  sub $10,1
  mov $4,$2
  lpb $4
    mov $7,$4
    seq $7,8836 ; Liouville's function lambda(n) = (-1)^k, where k is number of primes dividing n (counted with multiplicity).
    mov $9,10
    add $9,$5
    sub $4,1
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $3,$6
  div $3,-1
  mov $$9,$3
  add $2,1
lpe
mov $0,$7
