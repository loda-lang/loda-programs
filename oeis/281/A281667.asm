; A281667: Expansion of Sum_{i>=1} mu(i)^2*x^i/(1 + x^i) * Product_{j>=1} (1 + mu(j)^2*x^j), where mu() is the Moebius function (A008683).
; Submitted by loader3229
; 1,1,3,2,3,6,5,9,10,12,15,16,20,24,27,38,41,48,56,62,78,88,101,120,131,149,174,189,221,243,278,318,349,394,444,491,556,622,693,773,849,953,1048,1158,1292,1422,1568,1735,1901,2101,2307,2534,2795,3060,3357,3681,4024,4404,4809,5245,5734,6242,6805,7418

#offset 1

lpb $0
  trn $0,1
  mov $2,$0
  seq $2,87188 ; Number of partitions of n into distinct squarefree parts.
  mov $3,$1
  add $3,1
  seq $3,317528 ; Expansion of Sum_{k>=1} mu(k)^2*x^k/(1 + x^k), where mu() is the Moebius function (A008683).
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
