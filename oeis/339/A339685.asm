; A339685: a(n) = Sum_{d|n} 5^(d-1).
; 1,6,26,131,626,3156,15626,78256,390651,1953756,9765626,48831406,244140626,1220718756,6103516276,30517656381,152587890626,762939846906,3814697265626,19073488282006,95367431656276,476837167968756,2384185791015626,11920929003987656,59604644775391251,298023224121093756,1490116119385156276,7450580598144547006,37252902984619140626,186264514929201175656,931322574615478515626,4656612873107910234506,23283064365386972656276,116415321827087402343756,582076609134674072281876,2910383045674133350003281

add $0,1
mov $2,$0
lpb $0
  mov $3,$2
  mov $4,$0
  cmp $4,0
  add $0,$4
  dif $3,$0
  sub $0,1
  cmp $3,$2
  cmp $3,0
  add $1,$3
  mul $1,5
lpe
div $1,25
mul $1,5
add $1,1
mov $0,$1
