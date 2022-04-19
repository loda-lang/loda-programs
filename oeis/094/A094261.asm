; A094261: a(n) = n(n-1)(n-3)(n-6)...(n-t), where t is the largest triangular number less than n; number of factors in the product is ceiling((sqrt(1+8*n)-1)/2).
; Submitted by Jon Maiga
; 1,2,6,12,40,90,168,560,1296,2520,4400,14256,32760,64064,113400,187200,586432,1321920,2560896,4522000,7484400,11797632,35784320,78871968,150480000,263120000,433060992,681080400,1033305728,3044304000

mov $2,$0
mov $0,1
mov $1,1
lpb $2
  add $2,1
  mul $0,$2
  add $1,1
  trn $2,$1
lpe
