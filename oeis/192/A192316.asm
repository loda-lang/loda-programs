; A192316: G.f.: A(x) = Sum_{n>=0} x^n * (1+x)^A038722(n), where A038722(n) = floor(sqrt(2*n)+1/2)^2 - n + 1.
; Submitted by Simon Strandgaard
; 1,1,2,4,6,9,21,35,42,70,168,330,471,561,855,1950,4402,8023,11616,14245,18425,33880,78519,172047,320451,500579,668582,819819,1113658,2046760,4599060,10174544,20102845,34677986,52310993,70115066,87683799,115847016

mov $1,1
mov $2,1
lpb $0
  sub $0,1
  mov $5,0
  mov $1,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $3,$4
    seq $3,38722 ; Take the sequence of natural numbers (A000027) and reverse successive subsequences of lengths 1,2,3,4,... .
    bin $3,$5
    add $5,1
    add $1,$3
  lpe
  add $2,1
lpe
mov $0,$1
