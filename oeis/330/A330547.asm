; A330547: a(1)=2; thereafter a(n) = a(n-1) + (-1)^(n+1)*(prime(n)-prime(n-1)) (where prime(k) denotes the k-th prime).
; Submitted by Jamie Morken(w3)
; 2,1,3,1,5,3,7,5,9,3,5,-1,3,1,5,-1,5,3,9,5,7,1,5,-1,7,3,5,1,3,-1,13,9,15,13,23,21,27,21,25,19,25,23,33,31,35,33,45,33,37,35,39,33,35,25,31,25,31,29,35,31,33,23,37,33,35,31,45,39,49,47,51,45,53,47,53,49,55,47,51,43

lpb $0
  mov $3,$0
  seq $3,8578 ; Prime numbers at the beginning of the 20th century (today 1 is no longer regarded as a prime).
  sub $3,1
  seq $3,105161 ; Difference between n and the second-smallest prime larger than n.
  mov $2,$3
  sub $2,1
  sub $0,1
  add $1,$2
  mul $1,-1
lpe
mov $0,$1
add $0,2
