; A119996: Numerator of Sum_{k=1..n} 1/(Fibonacci(k)*Fibonacci(k+2)).
; Submitted by Christian Krause
; 1,5,14,39,103,272,713,1869,4894,12815,33551,87840,229969,602069,1576238,4126647,10803703,28284464,74049689,193864605,507544126,1328767775,3478759199,9107509824,23843770273,62423800997,163427632718,427859097159,1120149658759,2932589879120,7677619978601,20100270056685,52623190191454,137769300517679,360684711361583,944284833567072,2472169789339633,6472224534451829,16944503814015854,44361286907595735,116139356908771351,304056783818718320,796030994547383609,2084036199823432509,5456077604922913918

mul $0,2
add $0,2
lpb $0
  sub $0,1
  add $3,1
  sub $3,$4
  mov $4,$2
  mov $2,$3
  add $2,$1
  add $5,$4
  mov $1,$3
  mov $3,$5
lpe
mov $0,$3
