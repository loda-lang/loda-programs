; A265386: Sequence defined by a(1)=a(2)=1 and a(n) = gray(gray(a(n-1)) + gray(a(n-2))), with gray(m) = A003188(m).
; Submitted by Science United
; 1,1,3,2,7,4,15,9,31,19,63,39,126,79,253,158,510,315,1012,622,2004,1116,4072,2505,8173,5100,16175,10171,32657,20192,64797,39858,128257,71450,260628,160367,523085,326498,1035105,651126,2090065,1292517,4146840,2551646,8208807,4573015,16680264,10263196,33476705,20895794,66247234,41672265,133766328,82716281,265399357,163313884,525386175,292680987,1067542669,656906833,2142580326,1337333929,4239567227,2666896290,8561032741,5294177407,16986460876,10448655135,33622134055,18730165606,68322263629
; Formula: a(n) = b(n-1), b(n) = sign(3*sign(truncate((sign(3*sign(truncate(b(n-1)/2))*sign(b(n-1))+sign(b(n-1))+sign(truncate(b(n-1)/2)))*bitxor(abs(b(n-1)),abs(truncate(b(n-1)/2)))+c(n-1))/2))*sign(sign(3*sign(truncate(b(n-1)/2))*sign(b(n-1))+sign(b(n-1))+sign(truncate(b(n-1)/2)))*bitxor(abs(b(n-1)),abs(truncate(b(n-1)/2)))+c(n-1))+sign(sign(3*sign(truncate(b(n-1)/2))*sign(b(n-1))+sign(b(n-1))+sign(truncate(b(n-1)/2)))*bitxor(abs(b(n-1)),abs(truncate(b(n-1)/2)))+c(n-1))+sign(truncate((sign(3*sign(truncate(b(n-1)/2))*sign(b(n-1))+sign(b(n-1))+sign(truncate(b(n-1)/2)))*bitxor(abs(b(n-1)),abs(truncate(b(n-1)/2)))+c(n-1))/2)))*bitxor(abs(sign(3*sign(truncate(b(n-1)/2))*sign(b(n-1))+sign(b(n-1))+sign(truncate(b(n-1)/2)))*bitxor(abs(b(n-1)),abs(truncate(b(n-1)/2)))+c(n-1)),abs(truncate((sign(3*sign(truncate(b(n-1)/2))*sign(b(n-1))+sign(b(n-1))+sign(truncate(b(n-1)/2)))*bitxor(abs(b(n-1)),abs(truncate(b(n-1)/2)))+c(n-1))/2))), b(1) = 1, b(0) = 1, c(n) = sign(3*sign(truncate(b(n-1)/2))*sign(b(n-1))+sign(b(n-1))+sign(truncate(b(n-1)/2)))*bitxor(abs(b(n-1)),abs(truncate(b(n-1)/2))), c(1) = 1, c(0) = 0

#offset 1

mov $1,1
sub $0,1
lpb $0
  sub $0,1
  mov $4,$1
  div $1,2
  bxo $4,$1
  mov $1,$4
  add $1,$2
  mov $2,$4
  mov $3,$1
  div $1,2
  bxo $3,$1
  mov $1,$3
lpe
mov $0,$1
