; A202878: E.g.f.: exp(16*x/(1-x)) / sqrt(1-x^2).
; Submitted by Jon Maiga
; 1,16,289,5776,126025,2972176,75186241,2027520784,57988974481,1751546371600,55668326576641,1855807478279056,64713593898036889,2354701531657512976,89209297718289390625,3512141211682081889296,143435878498076017059361

mov $3,1
lpb $0
  sub $0,1
  mov $2,$1
  mov $1,$3
  mul $1,$0
  mul $3,4
  add $3,$2
lpe
pow $3,2
mov $0,$3
